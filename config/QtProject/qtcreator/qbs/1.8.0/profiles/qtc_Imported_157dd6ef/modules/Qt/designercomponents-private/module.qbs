import qbs 1.0
import '../QtModule.qbs' as QtModule

QtModule {
    qtModuleName: "DesignerComponents"
    Depends { name: "Qt"; submodules: ["core", "gui-private", "widgets-private", "designer-private", "xml"]}

    hasLibrary: true
    staticLibsDebug: []
    staticLibsRelease: []
    dynamicLibsDebug: []
    dynamicLibsRelease: ["/opt/qt57/lib/libQt5Designer.so.5.7.1", "/opt/qt57/lib/libQt5Widgets.so.5.7.1", "/opt/qt57/lib/libQt5Gui.so.5.7.1", "/opt/qt57/lib/libQt5Xml.so.5.7.1", "/opt/qt57/lib/libQt5Core.so.5.7.1", "pthread"]
    linkerFlagsDebug: []
    linkerFlagsRelease: []
    frameworksDebug: []
    frameworksRelease: []
    frameworkPathsDebug: []
    frameworkPathsRelease: []
    libNameForLinkerDebug: "Qt5DesignerComponents"
    libNameForLinkerRelease: "Qt5DesignerComponents"
    libFilePathDebug: ""
    libFilePathRelease: "/opt/qt57/lib/libQt5DesignerComponents.so.5.7.1"
    cpp.defines: ["QT_DESIGNERCOMPONENTS_LIB"]
    cpp.includePaths: ["/opt/qt57/include", "/opt/qt57/include/QtDesignerComponents", "/opt/qt57/include/QtDesignerComponents/5.7.1", "/opt/qt57/include/QtDesignerComponents/5.7.1/QtDesignerComponents"]
    cpp.libraryPaths: ["/opt/qt57/lib", "/opt/qt57/lib"]
    
}
