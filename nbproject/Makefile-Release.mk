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
CND_PLATFORM=MinGW-Windows
CND_DLIB_EXT=dll
CND_CONF=Release
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
CCFLAGS=
CXXFLAGS=

# Fortran Compiler Flags
FFLAGS=

# Assembler Flags
ASFLAGS=

# Link Libraries and Options
LDLIBSOPTIONS=

# Build Targets
.build-conf: ${BUILD_SUBPROJECTS}
	"${MAKE}"  -f nbproject/Makefile-${CND_CONF}.mk ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/ppp2ed.exe

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/ppp2ed.exe: ${OBJECTFILES}
	${MKDIR} -p ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}
	${LINK.cc} -o ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/ppp2ed ${OBJECTFILES} ${LDLIBSOPTIONS}

${OBJECTDIR}/_ext/7e504010/GUI.o: ../../../../../Developer/lib/c++/PPP2_Support_Code/GUI.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/7e504010
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/7e504010/GUI.o ../../../../../Developer/lib/c++/PPP2_Support_Code/GUI.cpp

${OBJECTDIR}/_ext/7e504010/Graph.o: ../../../../../Developer/lib/c++/PPP2_Support_Code/Graph.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/7e504010
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/7e504010/Graph.o ../../../../../Developer/lib/c++/PPP2_Support_Code/Graph.cpp

${OBJECTDIR}/_ext/7e504010/Simple_window.o: ../../../../../Developer/lib/c++/PPP2_Support_Code/Simple_window.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/7e504010
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/7e504010/Simple_window.o ../../../../../Developer/lib/c++/PPP2_Support_Code/Simple_window.cpp

${OBJECTDIR}/_ext/7e504010/Window.o: ../../../../../Developer/lib/c++/PPP2_Support_Code/Window.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/7e504010
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/7e504010/Window.o ../../../../../Developer/lib/c++/PPP2_Support_Code/Window.cpp

${OBJECTDIR}/main.o: main.cpp 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/main.o main.cpp

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
