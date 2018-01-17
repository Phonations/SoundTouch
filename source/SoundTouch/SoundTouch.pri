HEADERS += \
    $$PWD/AAFilter.h \
    $$PWD/cpu_detect.h \
    $$PWD/FIRFilter.h \
    $$PWD/InterpolateCubic.h \
    $$PWD/InterpolateLinear.h \
    $$PWD/InterpolateShannon.h \
    $$PWD/PeakFinder.h \
    $$PWD/RateTransposer.h \
    $$PWD/TDStretch.h

SOURCES += \
    $$PWD/AAFilter.cpp \
    $$PWD/BPMDetect.cpp \
    $$PWD/cpu_detect_x86.cpp \
    $$PWD/FIFOSampleBuffer.cpp \
    $$PWD/FIRFilter.cpp \
    $$PWD/InterpolateCubic.cpp \
    $$PWD/InterpolateLinear.cpp \
    $$PWD/InterpolateShannon.cpp \
    $$PWD/mmx_optimized.cpp \
    $$PWD/PeakFinder.cpp \
    $$PWD/RateTransposer.cpp \
    $$PWD/SoundTouch.cpp \
    $$PWD/sse_optimized.cpp \
    $$PWD/TDStretch.cpp

INCLUDEPATH += $$PWD/../../include
