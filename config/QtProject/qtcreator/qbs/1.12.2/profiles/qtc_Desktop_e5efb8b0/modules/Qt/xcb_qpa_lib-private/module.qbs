import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "XcbQpa"
    Depends { name: "Qt"; submodules: ["core", "gui", "core-private", "gui-private", "platformsupport-private", "dbus"]}

    architecture: "x86_64"
    hasLibrary: true
    staticLibsDebug: []
    staticLibsRelease: []
    dynamicLibsDebug: []
    dynamicLibsRelease: ["X11-xcb", "Xi", "xcb-render-util", "SM", "ICE", "xcb-render", "dbus-1", "xcb", "xcb-image", "xcb-icccm", "xcb-sync", "xcb-xfixes", "xcb-shm", "xcb-randr", "xcb-shape", "xcb-keysyms", "xcb-xinerama", "xcb-xkb", "xkbcommon-x11", "xkbcommon", "/opt/qt57/lib/libQt5PlatformSupport.a", "gthread-2.0", "pthread", "glib-2.0", "Xrender", "Xext", "X11", "m", "udev", "mtdev", "fontconfig", "freetype", "GL", "/opt/qt57/lib/libQt5Gui.so.5.7.1", "/opt/qt57/lib/libQt5DBus.so.5.7.1", "/opt/qt57/lib/libQt5Core.so.5.7.1", "pthread"]
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: []
    frameworkPathsDebug: []
    frameworkPathsRelease: []
    libNameForLinkerDebug: "Qt5XcbQpa"
    libNameForLinkerRelease: "Qt5XcbQpa"
    libFilePathDebug: ""
    libFilePathRelease: "/opt/qt57/lib/libQt5XcbQpa.so.5.7.1"
    cpp.defines: ["QT_XCB_QPA_LIB_LIB"]
    cpp.includePaths: []
    cpp.libraryPaths: ["/opt/qt57/lib"]
    
}
