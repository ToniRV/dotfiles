import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "UiTools"
    Depends { name: "Qt"; submodules: ["core", "gui", "widgets"]}

    hasLibrary: true
    staticLibsDebug: []
    staticLibsRelease: ["/opt/qt57/lib/libQt5Widgets.so.5.7.1", "/opt/qt57/lib/libQt5Gui.so.5.7.1", "/opt/qt57/lib/libQt5Core.so.5.7.1", "pthread", "/opt/qt57/lib/libQt5Widgets.so.5.7.1", "/opt/qt57/lib/libQt5Gui.so.5.7.1", "/opt/qt57/lib/libQt5Core.so.5.7.1", "pthread", "GL"]
    dynamicLibsDebug: []
    dynamicLibsRelease: []
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: []
    frameworkPathsDebug: []
    frameworkPathsRelease: []
    libNameForLinkerDebug: "Qt5UiTools"
    libNameForLinkerRelease: "Qt5UiTools"
    libFilePathDebug: ""
    libFilePathRelease: "/opt/qt57/lib/libQt5UiTools.a"
    cpp.defines: ["QT_UITOOLS_LIB"]
    cpp.includePaths: ["/opt/qt57/include", "/opt/qt57/include/QtUiTools"]
    cpp.libraryPaths: ["/opt/qt57/lib", "/opt/qt57/lib"]
    isStaticLibrary: true
}
