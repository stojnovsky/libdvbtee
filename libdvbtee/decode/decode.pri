include ( decode_include.pri )

include ( value/value.pri )

include ( table/table.pri )
include ( descriptor/descriptor.pri )

SOURCES += \
    $$PWD/decoder.cpp

HEADERS += \
    $$PWD/decoder.h
