import qbs
import qbs.TextFile
import '../QtModule.qbs' as QtModule
import "qml.js" as Qml

QtModule {
    qtModuleName: "Qml"
    Depends { name: "Qt"; submodules: ["core", "network"]}

    property string qmlImportScannerName: "qmlimportscanner"
    property string qmlImportScannerFilePath: Qt.core.binPath + '/' + qmlImportScannerName
    property string qmlPath: "/opt/qt57/qml"

    readonly property string pluginListFilePathDebug: product.buildDirectory + "/plugins.list.d"
    readonly property string pluginListFilePathRelease: product.buildDirectory + "/plugins.list"

    hasLibrary: true
    staticLibsDebug: (isStaticLibrary ? ['@' + pluginListFilePathDebug] : []).concat([])
    staticLibsRelease: (isStaticLibrary ? ['@' + pluginListFilePathRelease] : []).concat([])
    dynamicLibsDebug: []
    dynamicLibsRelease: ["/opt/qt57/lib/libQt5Network.so.5.7.1", "/opt/qt57/lib/libQt5Core.so.5.7.1", "pthread"]
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: []
    frameworkPathsDebug: []
    frameworkPathsRelease: []
    libNameForLinkerDebug: "Qt5Qml"
    libNameForLinkerRelease: "Qt5Qml"
    libFilePathDebug: ""
    libFilePathRelease: "/opt/qt57/lib/libQt5Qml.so.5.7.1"
    cpp.defines: ["QT_QML_LIB"]
    cpp.includePaths: ["/opt/qt57/include", "/opt/qt57/include/QtQml"]
    cpp.libraryPaths: ["/opt/qt57/lib"]
    

    FileTagger {
        patterns: ["*.qml"]
        fileTags: ["qt.qml.qml"]
    }

    // This is needed for the case that there are no QML files in the project.
    Rule {
        condition: isStaticLibrary
        multiplex: true
        Artifact {
            filePath: "qml_plugin_import.dummy"
            fileTags: ["qt.qml.import_dummy"]
        }
        prepare: {
            var cmd = new JavaScriptCommand();
            cmd.silent = true;
            cmd.sourceCode = function() {
                var f = new TextFile(output.filePath, TextFile.WriteOnly);
                f.close();
            }
            return [cmd];
        }
    }

    Rule {
        condition: isStaticLibrary
        multiplex: true
        inputs: ["qt.qml.qml", "qt.qml.import_dummy"]
        outputFileTags: ["cpp", "qt.qml.pluginlist"]
        outputArtifacts: {
            var list = [];
            if (inputs["qt.qml.qml"])
                list.push({ filePath: "qml_plugin_import.cpp", fileTags: ["cpp"] });
            list.push({
                filePath: product.Qt.core.qtBuildVariant === "debug"
                              ? product.Qt.qml.pluginListFilePathDebug
                              : product.Qt.qml.pluginListFilePathRelease,
                fileTags: ["qt.qml.pluginlist"]
            });
            return list;
        }
        prepare: {
            var cmd = new JavaScriptCommand();
            if (inputs["qt.qml.qml"])
                cmd.description = "Creating " + outputs["cpp"][0].fileName;
            else
                cmd.silent = true;
            cmd.sourceCode = function() {
                var qmlInputs = inputs["qt.qml.qml"];
                if (!qmlInputs)
                    qmlInputs = [];
                var scannerData = Qml.scannerData(product.Qt.qml.qmlImportScannerFilePath,
                        qmlInputs.map(function(inp) { return inp.filePath; }),
                        product.Qt.qml.qmlPath);
                var cppFile;
                var listFile;
                try {
                    if (qmlInputs.length > 0)
                        cppFile = new TextFile(outputs["cpp"][0].filePath, TextFile.WriteOnly);
                    listFile = new TextFile(outputs["qt.qml.pluginlist"][0].filePath,
                                            TextFile.WriteOnly);
                    if (cppFile)
                        cppFile.writeLine("#include <QtPlugin>");
                    var plugins = { };
                    for (var p in scannerData) {
                        var plugin = scannerData[p].plugin;
                        if (!plugin || plugins[plugin])
                            continue;
                        plugins[plugin] = true;
                        var className = scannerData[p].classname;
                        if (!className) {
                            throw "QML plugin '" + plugin + "' is missing a classname entry. " +
                                  "Please add one to the qmldir file.";
                        }
                        if (cppFile)
                            cppFile.writeLine("Q_IMPORT_PLUGIN(" + className + ")");
                        var libs = Qml.getLibsForPlugin(scannerData[p],
                                                        product.Qt.core.qtBuildVariant,
                                                        product.qbs.targetOS,
                                                        product.qbs.toolchain);
                        listFile.write(libs + ' ');
                    }
                } finally {
                    if (cppFile)
                        cppFile.close();
                    if (listFile)
                        listFile.close();
                };
            };
            return [cmd];
        }
    }
}
