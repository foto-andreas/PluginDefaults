# Unix-only block
unix {
  # not on mac
  !mac {
     # 64bit, sse and sse2
     QMAKE_CFLAGS   += -m64 -mfpmath=sse -msse2 -g 
     QMAKE_CXXFLAGS += -m64 -mfpmath=sse -msse2 -g
     QMAKE_LFLAGS   += -m64 -mfpmath=sse -msse2 -g
     # use 64bit libs
     QMAKE_LIBS     += -L/usr/lib
     EX = "64bit"
  }
}

