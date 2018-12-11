import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "Help"
    Depends { name: "Qt"; submodules: ["core", "gui", "widgets"]}

    hasLibrary: true
    staticLibsDebug: []
    staticLibsRelease: []
    dynamicLibsDebug: []
    dynamicLibsRelease: ["/opt/qt57/lib/libQt5Widgets.so.5.7.1", "/opt/qt57/lib/libQt5Gui.so.5.7.1", "/opt/qt57/lib/libQt5Core.so.5.7.1", "pthread"]
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: []
    frameworkPathsDebug: []
    frameworkPathsRelease: []
    libNameForLinkerDebug: "Qt5Help"
    libNameForLinkerRelease: "Qt5Help"
    libFilePathDebug: ""
    libFilePathRelease: "/opt/qt57/lib/libQt5Help.so.5.7.1"
    cpp.defines: ["QT_HELP_LIB"]
    cpp.includePaths: ["/opt/qt57/include", "/opt/qt57/include/QtHelp"]
    cpp.libraryPaths: ["/opt/qt57/lib"]
    
}
