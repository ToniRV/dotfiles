import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "Widgets"
    Depends { name: "Qt"; submodules: ["core", "gui"]}

    hasLibrary: true
    staticLibsDebug: []
    staticLibsRelease: []
    dynamicLibsDebug: []
    dynamicLibsRelease: ["/opt/qt57/lib/libQt5Gui.so.5.7.1", "/opt/qt57/lib/libQt5Core.so.5.7.1", "pthread"]
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: []
    frameworkPathsDebug: []
    frameworkPathsRelease: []
    libNameForLinkerDebug: "Qt5Widgets"
    libNameForLinkerRelease: "Qt5Widgets"
    libFilePathDebug: ""
    libFilePathRelease: "/opt/qt57/lib/libQt5Widgets.so.5.7.1"
    cpp.defines: ["QT_WIDGETS_LIB"]
    cpp.includePaths: ["/opt/qt57/include", "/opt/qt57/include/QtWidgets"]
    cpp.libraryPaths: ["/opt/qt57/lib"]
    
}
