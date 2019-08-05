import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "WebEngine"
    Depends { name: "Qt"; submodules: ["core", "gui", "qml", "quick", "webenginecore"]}

    hasLibrary: true
    staticLibsDebug: []
    staticLibsRelease: []
    dynamicLibsDebug: []
    dynamicLibsRelease: ["/opt/qt57/lib/libQt5WebEngineCore.so.5.7.1", "/opt/qt57/lib/libQt5Quick.so.5.7.1", "/opt/qt57/lib/libQt5Gui.so.5.7.1", "/opt/qt57/lib/libQt5WebChannel.so.5.7.1", "/opt/qt57/lib/libQt5Qml.so.5.7.1", "/opt/qt57/lib/libQt5Network.so.5.7.1", "/opt/qt57/lib/libQt5Positioning.so.5.7.1", "/opt/qt57/lib/libQt5Core.so.5.7.1", "pthread"]
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: []
    frameworkPathsDebug: []
    frameworkPathsRelease: []
    libNameForLinkerDebug: "Qt5WebEngine"
    libNameForLinkerRelease: "Qt5WebEngine"
    libFilePathDebug: ""
    libFilePathRelease: "/opt/qt57/lib/libQt5WebEngine.so.5.7.1"
    cpp.defines: ["QT_WEBENGINE_LIB"]
    cpp.includePaths: ["/opt/qt57/include", "/opt/qt57/include/QtWebEngine"]
    cpp.libraryPaths: ["/opt/qt57/lib", "/opt/qt57/lib"]
    
}
