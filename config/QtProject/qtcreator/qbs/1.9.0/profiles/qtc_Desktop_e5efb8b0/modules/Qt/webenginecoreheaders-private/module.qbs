import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "WebEngineCore"
    Depends { name: "Qt"; submodules: ["core", "gui"]}

    hasLibrary: false
    staticLibsDebug: []
    staticLibsRelease: []
    dynamicLibsDebug: []
    dynamicLibsRelease: []
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: []
    frameworkPathsDebug: []
    frameworkPathsRelease: []
    libNameForLinkerDebug: ""
    libNameForLinkerRelease: ""
    libFilePathDebug: ""
    libFilePathRelease: ""
    cpp.defines: ["QT_WEBENGINECOREHEADERS_LIB"]
    cpp.includePaths: ["/opt/qt57/include", "/opt/qt57/include/QtWebEngineCore", "/opt/qt57/include/QtWebEngineCore/5.7.1", "/opt/qt57/include/QtWebEngineCore/5.7.1/QtWebEngineCore"]
    cpp.libraryPaths: []
    
}
