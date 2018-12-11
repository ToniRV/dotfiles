import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "PacketProtocol"
    Depends { name: "Qt"; submodules: ["core-private", "qml-private"]}

    hasLibrary: true
    staticLibsDebug: []
    staticLibsRelease: ["/opt/qt57/lib/libQt5Qml.so.5.7.1", "/opt/qt57/lib/libQt5Network.so.5.7.1", "/opt/qt57/lib/libQt5Core.so.5.7.1", "pthread"]
    dynamicLibsDebug: []
    dynamicLibsRelease: []
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: []
    frameworkPathsDebug: []
    frameworkPathsRelease: []
    libNameForLinkerDebug: "Qt5PacketProtocol"
    libNameForLinkerRelease: "Qt5PacketProtocol"
    libFilePathDebug: ""
    libFilePathRelease: "/opt/qt57/lib/libQt5PacketProtocol.a"
    cpp.defines: ["QT_PACKETPROTOCOL_LIB"]
    cpp.includePaths: ["/opt/qt57/include", "/opt/qt57/include/QtPacketProtocol", "/opt/qt57/include/QtPacketProtocol/5.7.1", "/opt/qt57/include/QtPacketProtocol/5.7.1/QtPacketProtocol"]
    cpp.libraryPaths: ["/opt/qt57/lib", "/opt/qt57/lib"]
    isStaticLibrary: true
}
