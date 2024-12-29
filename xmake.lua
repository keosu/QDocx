add_rules("mode.debug", "mode.release")

target("qdocx")
    add_rules("qt.widgetapp")
    add_frameworks("QtXml")
    add_frameworks("QtGui")
    add_frameworks("QtGuiPrivate")
    add_headerfiles("src/*.h")
    add_headerfiles("src/**/*.h")
    add_files("src/opc/parts/*.h")
    add_files("src/oxml/parts/*.h")
    add_files("src/*.cpp")
    add_files("src/**/*.cpp")
    add_files("src/opc/parts/*.cpp")
    add_files("src/oxml/parts/*.cpp")
    
    
    