#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Environment
MKDIR=mkdir
CP=cp
GREP=grep
NM=nm
CCADMIN=CCadmin
RANLIB=ranlib
CC=gcc
CCC=g++
CXX=g++
FC=gfortran
AS=as

# Macros
CND_PLATFORM=MinGW_32-Windows
CND_DLIB_EXT=dll
CND_CONF=Debug
CND_DISTDIR=dist
CND_BUILDDIR=build

# Include project Makefile
include Makefile

# Object Directory
OBJECTDIR=${CND_BUILDDIR}/${CND_CONF}/${CND_PLATFORM}

# Object Files
OBJECTFILES= \
	${OBJECTDIR}/_ext/7e504010/GUI.o \
	${OBJECTDIR}/_ext/7e504010/Graph.o \
	${OBJECTDIR}/_ext/7e504010/Simple_window.o \
	${OBJECTDIR}/_ext/7e504010/Window.o \
	${OBJECTDIR}/main.o


# C Compiler Flags
CFLAGS=

# CC Compiler Flags
CCFLAGS=-mwindows -DWIN32 -DUSE_OPENGL32 -D_LARGEFILE_SOURCE -D_LARGEFILE64_SOURCE -D_FILE_OFFSET_BITS=64
CXXFLAGS=-mwindows -DWIN32 -DUSE_OPENGL32 -D_LARGEFILE_SOURCE -D_LARGEFILE64_SOURCE -D_FILE_OFFSET_BITS=64

# Fortran Compiler Flags
FFLAGS=

# Assembler Flags
ASFLAGS=

# Link Libraries and Options
LDLIBSOPTIONS=-L../../../../../Developer/lib/c++/FLTK/lib

# Build Targets
.build-conf: ${BUILD_SUBPROJECTS}
	"${MAKE}"  -f nbproject/Makefile-${CND_CONF}.mk ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/ppp2ed.exe

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/ppp2ed.exe: ${OBJECTFILES}
	${MKDIR} -p ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}
	${LINK.cc} -o ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/ppp2ed ${OBJECTFILES} ${LDLIBSOPTIONS} -mwindows -lfltk_images -lfltk -lfltk_png -lfltk_jpeg -lole32 -luuid -lcomctl32

${OBJECTDIR}/_ext/7e504010/GUI.o: ../../../../../Developer/lib/c++/PPP2_Support_Code/GUI.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/7e504010
	${RM} "$@.d"
	$(COMPILE.cc) -g -I../../../../../Developer/lib/c++/FLTK/include -I../../../../../Developer/lib/c++/PPP2_Support_Code -I../../../../../Developer/lib/c++/FLTK/include/FL/images -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/7e504010/GUI.o ../../../../../Developer/lib/c++/PPP2_Support_Code/GUI.cpp

${OBJECTDIR}/_ext/7e504010/Graph.o: ../../../../../Developer/lib/c++/PPP2_Support_Code/Graph.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/7e504010
	${RM} "$@.d"
	$(COMPILE.cc) -g -I../../../../../Developer/lib/c++/FLTK/include -I../../../../../Developer/lib/c++/PPP2_Support_Code -I../../../../../Developer/lib/c++/FLTK/include/FL/images -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/7e504010/Graph.o ../../../../../Developer/lib/c++/PPP2_Support_Code/Graph.cpp

${OBJECTDIR}/_ext/7e504010/Simple_window.o: ../../../../../Developer/lib/c++/PPP2_Support_Code/Simple_window.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/7e504010
	${RM} "$@.d"
	$(COMPILE.cc) -g -I../../../../../Developer/lib/c++/FLTK/include -I../../../../../Developer/lib/c++/PPP2_Support_Code -I../../../../../Developer/lib/c++/FLTK/include/FL/images -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/7e504010/Simple_window.o ../../../../../Developer/lib/c++/PPP2_Support_Code/Simple_window.cpp

${OBJECTDIR}/_ext/7e504010/Window.o: ../../../../../Developer/lib/c++/PPP2_Support_Code/Window.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/7e504010
	${RM} "$@.d"
	$(COMPILE.cc) -g -I../../../../../Developer/lib/c++/FLTK/include -I../../../../../Developer/lib/c++/PPP2_Support_Code -I../../../../../Developer/lib/c++/FLTK/include/FL/images -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/7e504010/Window.o ../../../../../Developer/lib/c++/PPP2_Support_Code/Window.cpp

${OBJECTDIR}/main.o: main.cpp 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -g -I../../../../../Developer/lib/c++/FLTK/include -I../../../../../Developer/lib/c++/PPP2_Support_Code -I../../../../../Developer/lib/c++/FLTK/include/FL/images -std=c++11 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/main.o main.cpp

# Subprojects
.build-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${CND_BUILDDIR}/${CND_CONF}
	${RM} ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/ppp2ed.exe

# Subprojects
.clean-subprojects:

# Enable dependency checking
.dep.inc: .depcheck-impl

include .dep.inc
