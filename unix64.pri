
# Unix-only block
unix {

  # not on mac
  !mac {

     # sse and sse2
     QMAKE_CFLAGS   += -mfpmath=sse -msse2 -g
     QMAKE_CXXFLAGS += -mfpmath=sse -msse2 -g
     QMAKE_LFLAGS   += -mfpmath=sse -msse2 -g

     CONFIG(32bit) {
        QMAKE_CFLAGS += -m32
        QMAKE_CXXFLAGS += -m32
        QMAKE_LFLAGS += -m32
        LIBS += -L/home/andreas/Qt5-32bit/5.4/gcc/lib
        LIBS += -L/usr/lib/i386-linux-gnu/mesa
        LIBS += -L/usr/lib32
        EX = "32bit"
     }

     CONFIG(64bit) {
        QMAKE_CFLAGS += -m64
        QMAKE_CXXFLAGS += -m64
        QMAKE_LFLAGS += -m64
        QMAKE_LIBS += -L/usr/lib
        EX = "64bit"
     }

  }

}

