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
CMAKE_COMMAND = "E:\JetBrains\CLion 2020.2.4\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "E:\JetBrains\CLion 2020.2.4\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Nils\CLionProjects\lab1upg1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Nils\CLionProjects\lab1upg1\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles\lab1upg1.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\lab1upg1.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\lab1upg1.dir\flags.make

CMakeFiles\lab1upg1.dir\main.cpp.obj: CMakeFiles\lab1upg1.dir\flags.make
CMakeFiles\lab1upg1.dir\main.cpp.obj: ..\main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Nils\CLionProjects\lab1upg1\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/lab1upg1.dir/main.cpp.obj"
	"E:\Visual Studio\VC\Tools\MSVC\14.28.29333\bin\Hostx86\x86\cl.exe" @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\lab1upg1.dir\main.cpp.obj /FdCMakeFiles\lab1upg1.dir\ /FS -c C:\Users\Nils\CLionProjects\lab1upg1\main.cpp
<<

CMakeFiles\lab1upg1.dir\main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab1upg1.dir/main.cpp.i"
	"E:\Visual Studio\VC\Tools\MSVC\14.28.29333\bin\Hostx86\x86\cl.exe" > CMakeFiles\lab1upg1.dir\main.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Nils\CLionProjects\lab1upg1\main.cpp
<<

CMakeFiles\lab1upg1.dir\main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab1upg1.dir/main.cpp.s"
	"E:\Visual Studio\VC\Tools\MSVC\14.28.29333\bin\Hostx86\x86\cl.exe" @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\lab1upg1.dir\main.cpp.s /c C:\Users\Nils\CLionProjects\lab1upg1\main.cpp
<<

# Object files for target lab1upg1
lab1upg1_OBJECTS = \
"CMakeFiles\lab1upg1.dir\main.cpp.obj"

# External object files for target lab1upg1
lab1upg1_EXTERNAL_OBJECTS =

lab1upg1.exe: CMakeFiles\lab1upg1.dir\main.cpp.obj
lab1upg1.exe: CMakeFiles\lab1upg1.dir\build.make
lab1upg1.exe: CMakeFiles\lab1upg1.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Nils\CLionProjects\lab1upg1\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable lab1upg1.exe"
	"E:\JetBrains\CLion 2020.2.4\bin\cmake\win\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\lab1upg1.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x86\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x86\mt.exe --manifests  -- "E:\Visual Studio\VC\Tools\MSVC\14.28.29333\bin\Hostx86\x86\link.exe" /nologo @CMakeFiles\lab1upg1.dir\objects1.rsp @<<
 /out:lab1upg1.exe /implib:lab1upg1.lib /pdb:C:\Users\Nils\CLionProjects\lab1upg1\cmake-build-debug\lab1upg1.pdb /version:0.0  /machine:X86 /debug /INCREMENTAL /subsystem:console  kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\lab1upg1.dir\build: lab1upg1.exe

.PHONY : CMakeFiles\lab1upg1.dir\build

CMakeFiles\lab1upg1.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\lab1upg1.dir\cmake_clean.cmake
.PHONY : CMakeFiles\lab1upg1.dir\clean

CMakeFiles\lab1upg1.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\Users\Nils\CLionProjects\lab1upg1 C:\Users\Nils\CLionProjects\lab1upg1 C:\Users\Nils\CLionProjects\lab1upg1\cmake-build-debug C:\Users\Nils\CLionProjects\lab1upg1\cmake-build-debug C:\Users\Nils\CLionProjects\lab1upg1\cmake-build-debug\CMakeFiles\lab1upg1.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\lab1upg1.dir\depend

