import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "PlatformSupport"
    Depends { name: "Qt"; submodules: ["core-private", "gui-private"]}

    architecture: "x86_64"
    hasLibrary: true
    staticLibsDebug: []
    staticLibsRelease: ["/opt/qt57/lib/libQt5Gui.so.5.7.1", "/opt/qt57/lib/libQt5DBus.so.5.7.1", "/opt/qt57/lib/libQt5Core.so.5.7.1", "pthread", "gthread-2.0", "pthread", "glib-2.0", "Xrender", "Xext", "X11", "m", "udev", "mtdev", "fontconfig", "freetype", "GL"]
    dynamicLibsDebug: []
    dynamicLibsRelease: []
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: []
    frameworkPathsDebug: []
    frameworkPathsRelease: []
    libNameForLinkerDebug: "Qt5PlatformSupport"
    libNameForLinkerRelease: "Qt5PlatformSupport"
    libFilePathDebug: ""
    libFilePathRelease: "/opt/qt57/lib/libQt5PlatformSupport.a"
    cpp.defines: ["QT_PLATFORMSUPPORT_LIB"]
    cpp.includePaths: ["/opt/qt57/include", "/opt/qt57/include/QtPlatformSupport", "/opt/qt57/include/QtPlatformSupport/5.7.1", "/opt/qt57/include/QtPlatformSupport/5.7.1/QtPlatformSupport"]
    cpp.libraryPaths: ["/opt/qt57/lib"]
    isStaticLibrary: true
}
