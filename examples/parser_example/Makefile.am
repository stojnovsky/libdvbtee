AM_CXXFLAGS = -I../../libdvbtee -I../../libdvbtee_server

bin_PROGRAMS = dvbtee-parser
dvbtee_parser_SOURCES = parser.cpp
dvbtee_parser_LDADD = -L../../libdvbtee -L../../libdvbtee_server -ldvbtee -ldvbtee_server

if DVBPSIBUILD
AM_CPPFLAGS = -I../../usr/include/
endif DVBPSIBUILD
