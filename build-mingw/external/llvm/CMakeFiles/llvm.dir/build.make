# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.31

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/gabriwar/Desktop/gitthings/libmem

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/gabriwar/Desktop/gitthings/libmem/build-mingw

# Include any dependencies generated for this target.
include external/llvm/CMakeFiles/llvm.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include external/llvm/CMakeFiles/llvm.dir/compiler_depend.make

# Include the progress variables for this target.
include external/llvm/CMakeFiles/llvm.dir/progress.make

# Include the compile flags for this target's objects.
include external/llvm/CMakeFiles/llvm.dir/flags.make

external/llvm/CMakeFiles/llvm.dir/codegen:
.PHONY : external/llvm/CMakeFiles/llvm.dir/codegen

external/llvm/CMakeFiles/llvm.dir/lib/Demangle/DLangDemangle.cpp.obj: external/llvm/CMakeFiles/llvm.dir/flags.make
external/llvm/CMakeFiles/llvm.dir/lib/Demangle/DLangDemangle.cpp.obj: external/llvm/CMakeFiles/llvm.dir/includes_CXX.rsp
external/llvm/CMakeFiles/llvm.dir/lib/Demangle/DLangDemangle.cpp.obj: /home/gabriwar/Desktop/gitthings/libmem/external/llvm/lib/Demangle/DLangDemangle.cpp
external/llvm/CMakeFiles/llvm.dir/lib/Demangle/DLangDemangle.cpp.obj: external/llvm/CMakeFiles/llvm.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/gabriwar/Desktop/gitthings/libmem/build-mingw/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object external/llvm/CMakeFiles/llvm.dir/lib/Demangle/DLangDemangle.cpp.obj"
	cd /home/gabriwar/Desktop/gitthings/libmem/build-mingw/external/llvm && /usr/bin/x86_64-w64-mingw32-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT external/llvm/CMakeFiles/llvm.dir/lib/Demangle/DLangDemangle.cpp.obj -MF CMakeFiles/llvm.dir/lib/Demangle/DLangDemangle.cpp.obj.d -o CMakeFiles/llvm.dir/lib/Demangle/DLangDemangle.cpp.obj -c /home/gabriwar/Desktop/gitthings/libmem/external/llvm/lib/Demangle/DLangDemangle.cpp

external/llvm/CMakeFiles/llvm.dir/lib/Demangle/DLangDemangle.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/llvm.dir/lib/Demangle/DLangDemangle.cpp.i"
	cd /home/gabriwar/Desktop/gitthings/libmem/build-mingw/external/llvm && /usr/bin/x86_64-w64-mingw32-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gabriwar/Desktop/gitthings/libmem/external/llvm/lib/Demangle/DLangDemangle.cpp > CMakeFiles/llvm.dir/lib/Demangle/DLangDemangle.cpp.i

external/llvm/CMakeFiles/llvm.dir/lib/Demangle/DLangDemangle.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/llvm.dir/lib/Demangle/DLangDemangle.cpp.s"
	cd /home/gabriwar/Desktop/gitthings/libmem/build-mingw/external/llvm && /usr/bin/x86_64-w64-mingw32-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gabriwar/Desktop/gitthings/libmem/external/llvm/lib/Demangle/DLangDemangle.cpp -o CMakeFiles/llvm.dir/lib/Demangle/DLangDemangle.cpp.s

external/llvm/CMakeFiles/llvm.dir/lib/Demangle/Demangle.cpp.obj: external/llvm/CMakeFiles/llvm.dir/flags.make
external/llvm/CMakeFiles/llvm.dir/lib/Demangle/Demangle.cpp.obj: external/llvm/CMakeFiles/llvm.dir/includes_CXX.rsp
external/llvm/CMakeFiles/llvm.dir/lib/Demangle/Demangle.cpp.obj: /home/gabriwar/Desktop/gitthings/libmem/external/llvm/lib/Demangle/Demangle.cpp
external/llvm/CMakeFiles/llvm.dir/lib/Demangle/Demangle.cpp.obj: external/llvm/CMakeFiles/llvm.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/gabriwar/Desktop/gitthings/libmem/build-mingw/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object external/llvm/CMakeFiles/llvm.dir/lib/Demangle/Demangle.cpp.obj"
	cd /home/gabriwar/Desktop/gitthings/libmem/build-mingw/external/llvm && /usr/bin/x86_64-w64-mingw32-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT external/llvm/CMakeFiles/llvm.dir/lib/Demangle/Demangle.cpp.obj -MF CMakeFiles/llvm.dir/lib/Demangle/Demangle.cpp.obj.d -o CMakeFiles/llvm.dir/lib/Demangle/Demangle.cpp.obj -c /home/gabriwar/Desktop/gitthings/libmem/external/llvm/lib/Demangle/Demangle.cpp

external/llvm/CMakeFiles/llvm.dir/lib/Demangle/Demangle.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/llvm.dir/lib/Demangle/Demangle.cpp.i"
	cd /home/gabriwar/Desktop/gitthings/libmem/build-mingw/external/llvm && /usr/bin/x86_64-w64-mingw32-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gabriwar/Desktop/gitthings/libmem/external/llvm/lib/Demangle/Demangle.cpp > CMakeFiles/llvm.dir/lib/Demangle/Demangle.cpp.i

external/llvm/CMakeFiles/llvm.dir/lib/Demangle/Demangle.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/llvm.dir/lib/Demangle/Demangle.cpp.s"
	cd /home/gabriwar/Desktop/gitthings/libmem/build-mingw/external/llvm && /usr/bin/x86_64-w64-mingw32-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gabriwar/Desktop/gitthings/libmem/external/llvm/lib/Demangle/Demangle.cpp -o CMakeFiles/llvm.dir/lib/Demangle/Demangle.cpp.s

external/llvm/CMakeFiles/llvm.dir/lib/Demangle/ItaniumDemangle.cpp.obj: external/llvm/CMakeFiles/llvm.dir/flags.make
external/llvm/CMakeFiles/llvm.dir/lib/Demangle/ItaniumDemangle.cpp.obj: external/llvm/CMakeFiles/llvm.dir/includes_CXX.rsp
external/llvm/CMakeFiles/llvm.dir/lib/Demangle/ItaniumDemangle.cpp.obj: /home/gabriwar/Desktop/gitthings/libmem/external/llvm/lib/Demangle/ItaniumDemangle.cpp
external/llvm/CMakeFiles/llvm.dir/lib/Demangle/ItaniumDemangle.cpp.obj: external/llvm/CMakeFiles/llvm.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/gabriwar/Desktop/gitthings/libmem/build-mingw/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object external/llvm/CMakeFiles/llvm.dir/lib/Demangle/ItaniumDemangle.cpp.obj"
	cd /home/gabriwar/Desktop/gitthings/libmem/build-mingw/external/llvm && /usr/bin/x86_64-w64-mingw32-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT external/llvm/CMakeFiles/llvm.dir/lib/Demangle/ItaniumDemangle.cpp.obj -MF CMakeFiles/llvm.dir/lib/Demangle/ItaniumDemangle.cpp.obj.d -o CMakeFiles/llvm.dir/lib/Demangle/ItaniumDemangle.cpp.obj -c /home/gabriwar/Desktop/gitthings/libmem/external/llvm/lib/Demangle/ItaniumDemangle.cpp

external/llvm/CMakeFiles/llvm.dir/lib/Demangle/ItaniumDemangle.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/llvm.dir/lib/Demangle/ItaniumDemangle.cpp.i"
	cd /home/gabriwar/Desktop/gitthings/libmem/build-mingw/external/llvm && /usr/bin/x86_64-w64-mingw32-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gabriwar/Desktop/gitthings/libmem/external/llvm/lib/Demangle/ItaniumDemangle.cpp > CMakeFiles/llvm.dir/lib/Demangle/ItaniumDemangle.cpp.i

external/llvm/CMakeFiles/llvm.dir/lib/Demangle/ItaniumDemangle.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/llvm.dir/lib/Demangle/ItaniumDemangle.cpp.s"
	cd /home/gabriwar/Desktop/gitthings/libmem/build-mingw/external/llvm && /usr/bin/x86_64-w64-mingw32-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gabriwar/Desktop/gitthings/libmem/external/llvm/lib/Demangle/ItaniumDemangle.cpp -o CMakeFiles/llvm.dir/lib/Demangle/ItaniumDemangle.cpp.s

external/llvm/CMakeFiles/llvm.dir/lib/Demangle/MicrosoftDemangle.cpp.obj: external/llvm/CMakeFiles/llvm.dir/flags.make
external/llvm/CMakeFiles/llvm.dir/lib/Demangle/MicrosoftDemangle.cpp.obj: external/llvm/CMakeFiles/llvm.dir/includes_CXX.rsp
external/llvm/CMakeFiles/llvm.dir/lib/Demangle/MicrosoftDemangle.cpp.obj: /home/gabriwar/Desktop/gitthings/libmem/external/llvm/lib/Demangle/MicrosoftDemangle.cpp
external/llvm/CMakeFiles/llvm.dir/lib/Demangle/MicrosoftDemangle.cpp.obj: external/llvm/CMakeFiles/llvm.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/gabriwar/Desktop/gitthings/libmem/build-mingw/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object external/llvm/CMakeFiles/llvm.dir/lib/Demangle/MicrosoftDemangle.cpp.obj"
	cd /home/gabriwar/Desktop/gitthings/libmem/build-mingw/external/llvm && /usr/bin/x86_64-w64-mingw32-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT external/llvm/CMakeFiles/llvm.dir/lib/Demangle/MicrosoftDemangle.cpp.obj -MF CMakeFiles/llvm.dir/lib/Demangle/MicrosoftDemangle.cpp.obj.d -o CMakeFiles/llvm.dir/lib/Demangle/MicrosoftDemangle.cpp.obj -c /home/gabriwar/Desktop/gitthings/libmem/external/llvm/lib/Demangle/MicrosoftDemangle.cpp

external/llvm/CMakeFiles/llvm.dir/lib/Demangle/MicrosoftDemangle.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/llvm.dir/lib/Demangle/MicrosoftDemangle.cpp.i"
	cd /home/gabriwar/Desktop/gitthings/libmem/build-mingw/external/llvm && /usr/bin/x86_64-w64-mingw32-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gabriwar/Desktop/gitthings/libmem/external/llvm/lib/Demangle/MicrosoftDemangle.cpp > CMakeFiles/llvm.dir/lib/Demangle/MicrosoftDemangle.cpp.i

external/llvm/CMakeFiles/llvm.dir/lib/Demangle/MicrosoftDemangle.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/llvm.dir/lib/Demangle/MicrosoftDemangle.cpp.s"
	cd /home/gabriwar/Desktop/gitthings/libmem/build-mingw/external/llvm && /usr/bin/x86_64-w64-mingw32-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gabriwar/Desktop/gitthings/libmem/external/llvm/lib/Demangle/MicrosoftDemangle.cpp -o CMakeFiles/llvm.dir/lib/Demangle/MicrosoftDemangle.cpp.s

external/llvm/CMakeFiles/llvm.dir/lib/Demangle/MicrosoftDemangleNodes.cpp.obj: external/llvm/CMakeFiles/llvm.dir/flags.make
external/llvm/CMakeFiles/llvm.dir/lib/Demangle/MicrosoftDemangleNodes.cpp.obj: external/llvm/CMakeFiles/llvm.dir/includes_CXX.rsp
external/llvm/CMakeFiles/llvm.dir/lib/Demangle/MicrosoftDemangleNodes.cpp.obj: /home/gabriwar/Desktop/gitthings/libmem/external/llvm/lib/Demangle/MicrosoftDemangleNodes.cpp
external/llvm/CMakeFiles/llvm.dir/lib/Demangle/MicrosoftDemangleNodes.cpp.obj: external/llvm/CMakeFiles/llvm.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/gabriwar/Desktop/gitthings/libmem/build-mingw/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object external/llvm/CMakeFiles/llvm.dir/lib/Demangle/MicrosoftDemangleNodes.cpp.obj"
	cd /home/gabriwar/Desktop/gitthings/libmem/build-mingw/external/llvm && /usr/bin/x86_64-w64-mingw32-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT external/llvm/CMakeFiles/llvm.dir/lib/Demangle/MicrosoftDemangleNodes.cpp.obj -MF CMakeFiles/llvm.dir/lib/Demangle/MicrosoftDemangleNodes.cpp.obj.d -o CMakeFiles/llvm.dir/lib/Demangle/MicrosoftDemangleNodes.cpp.obj -c /home/gabriwar/Desktop/gitthings/libmem/external/llvm/lib/Demangle/MicrosoftDemangleNodes.cpp

external/llvm/CMakeFiles/llvm.dir/lib/Demangle/MicrosoftDemangleNodes.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/llvm.dir/lib/Demangle/MicrosoftDemangleNodes.cpp.i"
	cd /home/gabriwar/Desktop/gitthings/libmem/build-mingw/external/llvm && /usr/bin/x86_64-w64-mingw32-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gabriwar/Desktop/gitthings/libmem/external/llvm/lib/Demangle/MicrosoftDemangleNodes.cpp > CMakeFiles/llvm.dir/lib/Demangle/MicrosoftDemangleNodes.cpp.i

external/llvm/CMakeFiles/llvm.dir/lib/Demangle/MicrosoftDemangleNodes.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/llvm.dir/lib/Demangle/MicrosoftDemangleNodes.cpp.s"
	cd /home/gabriwar/Desktop/gitthings/libmem/build-mingw/external/llvm && /usr/bin/x86_64-w64-mingw32-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gabriwar/Desktop/gitthings/libmem/external/llvm/lib/Demangle/MicrosoftDemangleNodes.cpp -o CMakeFiles/llvm.dir/lib/Demangle/MicrosoftDemangleNodes.cpp.s

external/llvm/CMakeFiles/llvm.dir/lib/Demangle/RustDemangle.cpp.obj: external/llvm/CMakeFiles/llvm.dir/flags.make
external/llvm/CMakeFiles/llvm.dir/lib/Demangle/RustDemangle.cpp.obj: external/llvm/CMakeFiles/llvm.dir/includes_CXX.rsp
external/llvm/CMakeFiles/llvm.dir/lib/Demangle/RustDemangle.cpp.obj: /home/gabriwar/Desktop/gitthings/libmem/external/llvm/lib/Demangle/RustDemangle.cpp
external/llvm/CMakeFiles/llvm.dir/lib/Demangle/RustDemangle.cpp.obj: external/llvm/CMakeFiles/llvm.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/gabriwar/Desktop/gitthings/libmem/build-mingw/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object external/llvm/CMakeFiles/llvm.dir/lib/Demangle/RustDemangle.cpp.obj"
	cd /home/gabriwar/Desktop/gitthings/libmem/build-mingw/external/llvm && /usr/bin/x86_64-w64-mingw32-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT external/llvm/CMakeFiles/llvm.dir/lib/Demangle/RustDemangle.cpp.obj -MF CMakeFiles/llvm.dir/lib/Demangle/RustDemangle.cpp.obj.d -o CMakeFiles/llvm.dir/lib/Demangle/RustDemangle.cpp.obj -c /home/gabriwar/Desktop/gitthings/libmem/external/llvm/lib/Demangle/RustDemangle.cpp

external/llvm/CMakeFiles/llvm.dir/lib/Demangle/RustDemangle.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/llvm.dir/lib/Demangle/RustDemangle.cpp.i"
	cd /home/gabriwar/Desktop/gitthings/libmem/build-mingw/external/llvm && /usr/bin/x86_64-w64-mingw32-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gabriwar/Desktop/gitthings/libmem/external/llvm/lib/Demangle/RustDemangle.cpp > CMakeFiles/llvm.dir/lib/Demangle/RustDemangle.cpp.i

external/llvm/CMakeFiles/llvm.dir/lib/Demangle/RustDemangle.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/llvm.dir/lib/Demangle/RustDemangle.cpp.s"
	cd /home/gabriwar/Desktop/gitthings/libmem/build-mingw/external/llvm && /usr/bin/x86_64-w64-mingw32-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gabriwar/Desktop/gitthings/libmem/external/llvm/lib/Demangle/RustDemangle.cpp -o CMakeFiles/llvm.dir/lib/Demangle/RustDemangle.cpp.s

# Object files for target llvm
llvm_OBJECTS = \
"CMakeFiles/llvm.dir/lib/Demangle/DLangDemangle.cpp.obj" \
"CMakeFiles/llvm.dir/lib/Demangle/Demangle.cpp.obj" \
"CMakeFiles/llvm.dir/lib/Demangle/ItaniumDemangle.cpp.obj" \
"CMakeFiles/llvm.dir/lib/Demangle/MicrosoftDemangle.cpp.obj" \
"CMakeFiles/llvm.dir/lib/Demangle/MicrosoftDemangleNodes.cpp.obj" \
"CMakeFiles/llvm.dir/lib/Demangle/RustDemangle.cpp.obj"

# External object files for target llvm
llvm_EXTERNAL_OBJECTS =

external/llvm/libllvm.a: external/llvm/CMakeFiles/llvm.dir/lib/Demangle/DLangDemangle.cpp.obj
external/llvm/libllvm.a: external/llvm/CMakeFiles/llvm.dir/lib/Demangle/Demangle.cpp.obj
external/llvm/libllvm.a: external/llvm/CMakeFiles/llvm.dir/lib/Demangle/ItaniumDemangle.cpp.obj
external/llvm/libllvm.a: external/llvm/CMakeFiles/llvm.dir/lib/Demangle/MicrosoftDemangle.cpp.obj
external/llvm/libllvm.a: external/llvm/CMakeFiles/llvm.dir/lib/Demangle/MicrosoftDemangleNodes.cpp.obj
external/llvm/libllvm.a: external/llvm/CMakeFiles/llvm.dir/lib/Demangle/RustDemangle.cpp.obj
external/llvm/libllvm.a: external/llvm/CMakeFiles/llvm.dir/build.make
external/llvm/libllvm.a: external/llvm/CMakeFiles/llvm.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/gabriwar/Desktop/gitthings/libmem/build-mingw/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX static library libllvm.a"
	cd /home/gabriwar/Desktop/gitthings/libmem/build-mingw/external/llvm && $(CMAKE_COMMAND) -P CMakeFiles/llvm.dir/cmake_clean_target.cmake
	cd /home/gabriwar/Desktop/gitthings/libmem/build-mingw/external/llvm && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/llvm.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
external/llvm/CMakeFiles/llvm.dir/build: external/llvm/libllvm.a
.PHONY : external/llvm/CMakeFiles/llvm.dir/build

external/llvm/CMakeFiles/llvm.dir/clean:
	cd /home/gabriwar/Desktop/gitthings/libmem/build-mingw/external/llvm && $(CMAKE_COMMAND) -P CMakeFiles/llvm.dir/cmake_clean.cmake
.PHONY : external/llvm/CMakeFiles/llvm.dir/clean

external/llvm/CMakeFiles/llvm.dir/depend:
	cd /home/gabriwar/Desktop/gitthings/libmem/build-mingw && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gabriwar/Desktop/gitthings/libmem /home/gabriwar/Desktop/gitthings/libmem/external/llvm /home/gabriwar/Desktop/gitthings/libmem/build-mingw /home/gabriwar/Desktop/gitthings/libmem/build-mingw/external/llvm /home/gabriwar/Desktop/gitthings/libmem/build-mingw/external/llvm/CMakeFiles/llvm.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : external/llvm/CMakeFiles/llvm.dir/depend

