# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.17

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE
NULL=nul
!ENDIF
SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = C:\Users\Kody\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\202.7660.37\bin\cmake\win\bin\cmake.exe

# The command to remove a file.
RM = C:\Users\Kody\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\202.7660.37\bin\cmake\win\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Kody\CLionProjects\tesseract

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Kody\CLionProjects\tesseract\cmake-build-debug

# Include any dependencies generated for this target.
include tesseract\test\lib\googletest\CMakeFiles\gtest.dir\depend.make

# Include the progress variables for this target.
include tesseract\test\lib\googletest\CMakeFiles\gtest.dir\progress.make

# Include the compile flags for this target's objects.
include tesseract\test\lib\googletest\CMakeFiles\gtest.dir\flags.make

tesseract\test\lib\googletest\CMakeFiles\gtest.dir\src\gtest-all.cc.obj: tesseract\test\lib\googletest\CMakeFiles\gtest.dir\flags.make
tesseract\test\lib\googletest\CMakeFiles\gtest.dir\src\gtest-all.cc.obj: ..\tesseract\test\lib\googletest\src\gtest-all.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Kody\CLionProjects\tesseract\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tesseract/test/lib/googletest/CMakeFiles/gtest.dir/src/gtest-all.cc.obj"
	cd C:\Users\Kody\CLionProjects\tesseract\cmake-build-debug\tesseract\test\lib\googletest
	C:\PROGRA~2\MICROS~2\2017\COMMUN~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\gtest.dir\src\gtest-all.cc.obj /Fd..\..\..\..\bin\gtestd.pdb /FS -c C:\Users\Kody\CLionProjects\tesseract\tesseract\test\lib\googletest\src\gtest-all.cc
<<
	cd C:\Users\Kody\CLionProjects\tesseract\cmake-build-debug

tesseract\test\lib\googletest\CMakeFiles\gtest.dir\src\gtest-all.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gtest.dir/src/gtest-all.cc.i"
	cd C:\Users\Kody\CLionProjects\tesseract\cmake-build-debug\tesseract\test\lib\googletest
	C:\PROGRA~2\MICROS~2\2017\COMMUN~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe > CMakeFiles\gtest.dir\src\gtest-all.cc.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Kody\CLionProjects\tesseract\tesseract\test\lib\googletest\src\gtest-all.cc
<<
	cd C:\Users\Kody\CLionProjects\tesseract\cmake-build-debug

tesseract\test\lib\googletest\CMakeFiles\gtest.dir\src\gtest-all.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gtest.dir/src/gtest-all.cc.s"
	cd C:\Users\Kody\CLionProjects\tesseract\cmake-build-debug\tesseract\test\lib\googletest
	C:\PROGRA~2\MICROS~2\2017\COMMUN~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\gtest.dir\src\gtest-all.cc.s /c C:\Users\Kody\CLionProjects\tesseract\tesseract\test\lib\googletest\src\gtest-all.cc
<<
	cd C:\Users\Kody\CLionProjects\tesseract\cmake-build-debug

# Object files for target gtest
gtest_OBJECTS = \
"CMakeFiles\gtest.dir\src\gtest-all.cc.obj"

# External object files for target gtest
gtest_EXTERNAL_OBJECTS =

lib\gtestd.lib: tesseract\test\lib\googletest\CMakeFiles\gtest.dir\src\gtest-all.cc.obj
lib\gtestd.lib: tesseract\test\lib\googletest\CMakeFiles\gtest.dir\build.make
lib\gtestd.lib: tesseract\test\lib\googletest\CMakeFiles\gtest.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Kody\CLionProjects\tesseract\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ..\..\..\..\lib\gtestd.lib"
	cd C:\Users\Kody\CLionProjects\tesseract\cmake-build-debug\tesseract\test\lib\googletest
	$(CMAKE_COMMAND) -P CMakeFiles\gtest.dir\cmake_clean_target.cmake
	cd C:\Users\Kody\CLionProjects\tesseract\cmake-build-debug
	cd C:\Users\Kody\CLionProjects\tesseract\cmake-build-debug\tesseract\test\lib\googletest
	C:\PROGRA~2\MICROS~2\2017\COMMUN~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\link.exe /lib /nologo /machine:X86 /out:..\..\..\..\lib\gtestd.lib @CMakeFiles\gtest.dir\objects1.rsp 
	cd C:\Users\Kody\CLionProjects\tesseract\cmake-build-debug

# Rule to build all files generated by this target.
tesseract\test\lib\googletest\CMakeFiles\gtest.dir\build: lib\gtestd.lib

.PHONY : tesseract\test\lib\googletest\CMakeFiles\gtest.dir\build

tesseract\test\lib\googletest\CMakeFiles\gtest.dir\clean:
	cd C:\Users\Kody\CLionProjects\tesseract\cmake-build-debug\tesseract\test\lib\googletest
	$(CMAKE_COMMAND) -P CMakeFiles\gtest.dir\cmake_clean.cmake
	cd C:\Users\Kody\CLionProjects\tesseract\cmake-build-debug
.PHONY : tesseract\test\lib\googletest\CMakeFiles\gtest.dir\clean

tesseract\test\lib\googletest\CMakeFiles\gtest.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\Users\Kody\CLionProjects\tesseract C:\Users\Kody\CLionProjects\tesseract\tesseract\test\lib\googletest C:\Users\Kody\CLionProjects\tesseract\cmake-build-debug C:\Users\Kody\CLionProjects\tesseract\cmake-build-debug\tesseract\test\lib\googletest C:\Users\Kody\CLionProjects\tesseract\cmake-build-debug\tesseract\test\lib\googletest\CMakeFiles\gtest.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : tesseract\test\lib\googletest\CMakeFiles\gtest.dir\depend

