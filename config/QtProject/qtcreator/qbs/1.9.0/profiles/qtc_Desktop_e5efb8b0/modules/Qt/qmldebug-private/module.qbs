import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "QmlDebug"
    Depends { name: "Qt"; submodules: ["core-private", "network", "packetprotocol-private", "qml-private"]}

    hasLibrary: true
    staticLibsDebug: []
    staticLibsRelease: ["/opt/qt57/lib/libQt5PacketProtocol.a", "/opt/qt57/lib/libQt5Qml.so.5.7.1", "/opt/qt57/lib/libQt5Network.so.5.7.1", "/opt/qt57/lib/libQt5Core.so.5.7.1", "pthread"]
    dynamicLibsDebug: []
    dynamicLibsRelease: []
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: []
    frameworkPathsDebug: []
    frameworkPathsRelease: []
    libNameForLinkerDebug: "Qt5QmlDebug"
    libNameForLinkerRelease: "Qt5QmlDebug"
    libFilePathDebug: ""
    libFilePathRelease: "/opt/qt57/lib/libQt5QmlDebug.a"
    cpp.defines: ["QT_QMLDEBUG_LIB"]
    cpp.includePaths: ["/opt/qt57/include", "/opt/qt57/include/QtQmlDebug", "/opt/qt57/include/QtQmlDebug/5.7.1", "/opt/qt57/include/QtQmlDebug/5.7.1/QtQmlDebug"]
    cpp.libraryPaths: ["/opt/qt57/lib", "/opt/qt57/lib"]
    isStaticLibrary: true
}
