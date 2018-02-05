import qbs 1.0

CppApplication {
    name  : "helloworld"
    files : ["helloworld.cpp"]

    Group {
        name: "app"
        fileTagsFilter: "application"
        qbs.install: true
        qbs.installDir: "bin"
    }
}
