# Windows-only block
windows {

    # faster coder over smaller, full optimization
    QMAKE_CXXFLAGS += /Oi /Ot

     CONFIG(32bit) {
        QMAKE_CXXFLAGS += /arch:SSE2
        EX = "32bit"
     }

     CONFIG(64bit) {
        EX = "64bit"
     }

}
