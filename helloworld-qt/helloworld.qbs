import qbs 1.0

QtGuiApplication {
    name  : "helloworld-gui"
    files : ["helloworld.cpp"]

    Depends {
        name : "Qt.widgets"
    }

    Group {
        name: "app"
        fileTagsFilter: "application"
        qbs.install: true
        qbs.installDir: "bin"
    }
}
