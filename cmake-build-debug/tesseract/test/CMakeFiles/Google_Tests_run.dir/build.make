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
include tesseract\test\CMakeFiles\Google_Tests_run.dir\depend.make

# Include the progress variables for this target.
include tesseract\test\CMakeFiles\Google_Tests_run.dir\progress.make

# Include the compile flags for this target's objects.
include tesseract\test\CMakeFiles\Google_Tests_run.dir\flags.make

tesseract\test\CMakeFiles\Google_Tests_run.dir\defaultsTests.cpp.obj: tesseract\test\CMakeFiles\Google_Tests_run.dir\flags.make
tesseract\test\CMakeFiles\Google_Tests_run.dir\defaultsTests.cpp.obj: ..\tesseract\test\defaultsTests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Kody\CLionProjects\tesseract\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tesseract/test/CMakeFiles/Google_Tests_run.dir/defaultsTests.cpp.obj"
	cd C:\Users\Kody\CLionProjects\tesseract\cmake-build-debug\tesseract\test
	C:\PROGRA~2\MICROS~2\2017\COMMUN~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\Google_Tests_run.dir\defaultsTests.cpp.obj /FdCMakeFiles\Google_Tests_run.dir\ /FS -c C:\Users\Kody\CLionProjects\tesseract\tesseract\test\defaultsTests.cpp
<<
	cd C:\Users\Kody\CLionProjects\tesseract\cmake-build-debug

tesseract\test\CMakeFiles\Google_Tests_run.dir\defaultsTests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Google_Tests_run.dir/defaultsTests.cpp.i"
	cd C:\Users\Kody\CLionProjects\tesseract\cmake-build-debug\tesseract\test
	C:\PROGRA~2\MICROS~2\2017\COMMUN~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe > CMakeFiles\Google_Tests_run.dir\defaultsTests.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Kody\CLionProjects\tesseract\tesseract\test\defaultsTests.cpp
<<
	cd C:\Users\Kody\CLionProjects\tesseract\cmake-build-debug

tesseract\test\CMakeFiles\Google_Tests_run.dir\defaultsTests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Google_Tests_run.dir/defaultsTests.cpp.s"
	cd C:\Users\Kody\CLionProjects\tesseract\cmake-build-debug\tesseract\test
	C:\PROGRA~2\MICROS~2\2017\COMMUN~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\Google_Tests_run.dir\defaultsTests.cpp.s /c C:\Users\Kody\CLionProjects\tesseract\tesseract\test\defaultsTests.cpp
<<
	cd C:\Users\Kody\CLionProjects\tesseract\cmake-build-debug

# Object files for target Google_Tests_run
Google_Tests_run_OBJECTS = \
"CMakeFiles\Google_Tests_run.dir\defaultsTests.cpp.obj"

# External object files for target Google_Tests_run
Google_Tests_run_EXTERNAL_OBJECTS =

tesseract\test\Google_Tests_run.exe: tesseract\test\CMakeFiles\Google_Tests_run.dir\defaultsTests.cpp.obj
tesseract\test\Google_Tests_run.exe: tesseract\test\CMakeFiles\Google_Tests_run.dir\build.make
tesseract\test\Google_Tests_run.exe: tesseract.lib
tesseract\test\Google_Tests_run.exe: lib\gtestd.lib
tesseract\test\Google_Tests_run.exe: lib\gtest_maind.lib
tesseract\test\Google_Tests_run.exe: lib\gtestd.lib
tesseract\test\Google_Tests_run.exe: tesseract\test\CMakeFiles\Google_Tests_run.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Kody\CLionProjects\tesseract\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Google_Tests_run.exe"
	cd C:\Users\Kody\CLionProjects\tesseract\cmake-build-debug\tesseract\test
	C:\Users\Kody\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\202.7660.37\bin\cmake\win\bin\cmake.exe -E vs_link_exe --intdir=CMakeFiles\Google_Tests_run.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100162~1.0\x86\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100162~1.0\x86\mt.exe --manifests  -- C:\PROGRA~2\MICROS~2\2017\COMMUN~1\VC\Tools\MSVC\1416~1.270\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\Google_Tests_run.dir\objects1.rsp @<<
 /out:Google_Tests_run.exe /implib:Google_Tests_run.lib /pdb:C:\Users\Kody\CLionProjects\tesseract\cmake-build-debug\tesseract\test\Google_Tests_run.pdb /version:0.0  /machine:X86 /debug /INCREMENTAL /subsystem:console  ..\..\tesseract.lib ..\..\lib\gtestd.lib ..\..\lib\gtest_maind.lib ..\..\lib\gtestd.lib kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<
	cd C:\Users\Kody\CLionProjects\tesseract\cmake-build-debug

# Rule to build all files generated by this target.
tesseract\test\CMakeFiles\Google_Tests_run.dir\build: tesseract\test\Google_Tests_run.exe

.PHONY : tesseract\test\CMakeFiles\Google_Tests_run.dir\build

tesseract\test\CMakeFiles\Google_Tests_run.dir\clean:
	cd C:\Users\Kody\CLionProjects\tesseract\cmake-build-debug\tesseract\test
	$(CMAKE_COMMAND) -P CMakeFiles\Google_Tests_run.dir\cmake_clean.cmake
	cd C:\Users\Kody\CLionProjects\tesseract\cmake-build-debug
.PHONY : tesseract\test\CMakeFiles\Google_Tests_run.dir\clean

tesseract\test\CMakeFiles\Google_Tests_run.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\Users\Kody\CLionProjects\tesseract C:\Users\Kody\CLionProjects\tesseract\tesseract\test C:\Users\Kody\CLionProjects\tesseract\cmake-build-debug C:\Users\Kody\CLionProjects\tesseract\cmake-build-debug\tesseract\test C:\Users\Kody\CLionProjects\tesseract\cmake-build-debug\tesseract\test\CMakeFiles\Google_Tests_run.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : tesseract\test\CMakeFiles\Google_Tests_run.dir\depend

