# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/huaweichang/Downloads/webrtc/ios/webrtc

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/huaweichang/Downloads/webrtc/ios/webrtc

# Include any dependencies generated for this target.
include modules/CMakeFiles/libmodules.dir/depend.make
# Include the progress variables for this target.
include modules/CMakeFiles/libmodules.dir/progress.make

# Include the compile flags for this target's objects.
include modules/CMakeFiles/libmodules.dir/flags.make

modules/CMakeFiles/libmodules.dir/audio_mixer/audio_frame_manipulator.cc.o: modules/CMakeFiles/libmodules.dir/flags.make
modules/CMakeFiles/libmodules.dir/audio_mixer/audio_frame_manipulator.cc.o: modules/audio_mixer/audio_frame_manipulator.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/huaweichang/Downloads/webrtc/ios/webrtc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/CMakeFiles/libmodules.dir/audio_mixer/audio_frame_manipulator.cc.o"
	cd /Users/huaweichang/Downloads/webrtc/ios/webrtc/modules && /Applications/Xcode10.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/libmodules.dir/audio_mixer/audio_frame_manipulator.cc.o -c /Users/huaweichang/Downloads/webrtc/ios/webrtc/modules/audio_mixer/audio_frame_manipulator.cc

modules/CMakeFiles/libmodules.dir/audio_mixer/audio_frame_manipulator.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libmodules.dir/audio_mixer/audio_frame_manipulator.cc.i"
	cd /Users/huaweichang/Downloads/webrtc/ios/webrtc/modules && /Applications/Xcode10.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/huaweichang/Downloads/webrtc/ios/webrtc/modules/audio_mixer/audio_frame_manipulator.cc > CMakeFiles/libmodules.dir/audio_mixer/audio_frame_manipulator.cc.i

modules/CMakeFiles/libmodules.dir/audio_mixer/audio_frame_manipulator.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libmodules.dir/audio_mixer/audio_frame_manipulator.cc.s"
	cd /Users/huaweichang/Downloads/webrtc/ios/webrtc/modules && /Applications/Xcode10.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/huaweichang/Downloads/webrtc/ios/webrtc/modules/audio_mixer/audio_frame_manipulator.cc -o CMakeFiles/libmodules.dir/audio_mixer/audio_frame_manipulator.cc.s

modules/CMakeFiles/libmodules.dir/audio_mixer/audio_mixer_impl.cc.o: modules/CMakeFiles/libmodules.dir/flags.make
modules/CMakeFiles/libmodules.dir/audio_mixer/audio_mixer_impl.cc.o: modules/audio_mixer/audio_mixer_impl.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/huaweichang/Downloads/webrtc/ios/webrtc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/CMakeFiles/libmodules.dir/audio_mixer/audio_mixer_impl.cc.o"
	cd /Users/huaweichang/Downloads/webrtc/ios/webrtc/modules && /Applications/Xcode10.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/libmodules.dir/audio_mixer/audio_mixer_impl.cc.o -c /Users/huaweichang/Downloads/webrtc/ios/webrtc/modules/audio_mixer/audio_mixer_impl.cc

modules/CMakeFiles/libmodules.dir/audio_mixer/audio_mixer_impl.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libmodules.dir/audio_mixer/audio_mixer_impl.cc.i"
	cd /Users/huaweichang/Downloads/webrtc/ios/webrtc/modules && /Applications/Xcode10.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/huaweichang/Downloads/webrtc/ios/webrtc/modules/audio_mixer/audio_mixer_impl.cc > CMakeFiles/libmodules.dir/audio_mixer/audio_mixer_impl.cc.i

modules/CMakeFiles/libmodules.dir/audio_mixer/audio_mixer_impl.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libmodules.dir/audio_mixer/audio_mixer_impl.cc.s"
	cd /Users/huaweichang/Downloads/webrtc/ios/webrtc/modules && /Applications/Xcode10.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/huaweichang/Downloads/webrtc/ios/webrtc/modules/audio_mixer/audio_mixer_impl.cc -o CMakeFiles/libmodules.dir/audio_mixer/audio_mixer_impl.cc.s

modules/CMakeFiles/libmodules.dir/audio_mixer/default_output_rate_calculator.cc.o: modules/CMakeFiles/libmodules.dir/flags.make
modules/CMakeFiles/libmodules.dir/audio_mixer/default_output_rate_calculator.cc.o: modules/audio_mixer/default_output_rate_calculator.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/huaweichang/Downloads/webrtc/ios/webrtc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object modules/CMakeFiles/libmodules.dir/audio_mixer/default_output_rate_calculator.cc.o"
	cd /Users/huaweichang/Downloads/webrtc/ios/webrtc/modules && /Applications/Xcode10.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/libmodules.dir/audio_mixer/default_output_rate_calculator.cc.o -c /Users/huaweichang/Downloads/webrtc/ios/webrtc/modules/audio_mixer/default_output_rate_calculator.cc

modules/CMakeFiles/libmodules.dir/audio_mixer/default_output_rate_calculator.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libmodules.dir/audio_mixer/default_output_rate_calculator.cc.i"
	cd /Users/huaweichang/Downloads/webrtc/ios/webrtc/modules && /Applications/Xcode10.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/huaweichang/Downloads/webrtc/ios/webrtc/modules/audio_mixer/default_output_rate_calculator.cc > CMakeFiles/libmodules.dir/audio_mixer/default_output_rate_calculator.cc.i

modules/CMakeFiles/libmodules.dir/audio_mixer/default_output_rate_calculator.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libmodules.dir/audio_mixer/default_output_rate_calculator.cc.s"
	cd /Users/huaweichang/Downloads/webrtc/ios/webrtc/modules && /Applications/Xcode10.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/huaweichang/Downloads/webrtc/ios/webrtc/modules/audio_mixer/default_output_rate_calculator.cc -o CMakeFiles/libmodules.dir/audio_mixer/default_output_rate_calculator.cc.s

modules/CMakeFiles/libmodules.dir/audio_mixer/frame_combiner.cc.o: modules/CMakeFiles/libmodules.dir/flags.make
modules/CMakeFiles/libmodules.dir/audio_mixer/frame_combiner.cc.o: modules/audio_mixer/frame_combiner.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/huaweichang/Downloads/webrtc/ios/webrtc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object modules/CMakeFiles/libmodules.dir/audio_mixer/frame_combiner.cc.o"
	cd /Users/huaweichang/Downloads/webrtc/ios/webrtc/modules && /Applications/Xcode10.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/libmodules.dir/audio_mixer/frame_combiner.cc.o -c /Users/huaweichang/Downloads/webrtc/ios/webrtc/modules/audio_mixer/frame_combiner.cc

modules/CMakeFiles/libmodules.dir/audio_mixer/frame_combiner.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libmodules.dir/audio_mixer/frame_combiner.cc.i"
	cd /Users/huaweichang/Downloads/webrtc/ios/webrtc/modules && /Applications/Xcode10.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/huaweichang/Downloads/webrtc/ios/webrtc/modules/audio_mixer/frame_combiner.cc > CMakeFiles/libmodules.dir/audio_mixer/frame_combiner.cc.i

modules/CMakeFiles/libmodules.dir/audio_mixer/frame_combiner.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libmodules.dir/audio_mixer/frame_combiner.cc.s"
	cd /Users/huaweichang/Downloads/webrtc/ios/webrtc/modules && /Applications/Xcode10.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/huaweichang/Downloads/webrtc/ios/webrtc/modules/audio_mixer/frame_combiner.cc -o CMakeFiles/libmodules.dir/audio_mixer/frame_combiner.cc.s

modules/CMakeFiles/libmodules.dir/audio_processing/include/audio_processing_statistics.cc.o: modules/CMakeFiles/libmodules.dir/flags.make
modules/CMakeFiles/libmodules.dir/audio_processing/include/audio_processing_statistics.cc.o: modules/audio_processing/include/audio_processing_statistics.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/huaweichang/Downloads/webrtc/ios/webrtc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object modules/CMakeFiles/libmodules.dir/audio_processing/include/audio_processing_statistics.cc.o"
	cd /Users/huaweichang/Downloads/webrtc/ios/webrtc/modules && /Applications/Xcode10.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/libmodules.dir/audio_processing/include/audio_processing_statistics.cc.o -c /Users/huaweichang/Downloads/webrtc/ios/webrtc/modules/audio_processing/include/audio_processing_statistics.cc

modules/CMakeFiles/libmodules.dir/audio_processing/include/audio_processing_statistics.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libmodules.dir/audio_processing/include/audio_processing_statistics.cc.i"
	cd /Users/huaweichang/Downloads/webrtc/ios/webrtc/modules && /Applications/Xcode10.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/huaweichang/Downloads/webrtc/ios/webrtc/modules/audio_processing/include/audio_processing_statistics.cc > CMakeFiles/libmodules.dir/audio_processing/include/audio_processing_statistics.cc.i

modules/CMakeFiles/libmodules.dir/audio_processing/include/audio_processing_statistics.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libmodules.dir/audio_processing/include/audio_processing_statistics.cc.s"
	cd /Users/huaweichang/Downloads/webrtc/ios/webrtc/modules && /Applications/Xcode10.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/huaweichang/Downloads/webrtc/ios/webrtc/modules/audio_processing/include/audio_processing_statistics.cc -o CMakeFiles/libmodules.dir/audio_processing/include/audio_processing_statistics.cc.s

modules/CMakeFiles/libmodules.dir/audio_processing/include/config.cc.o: modules/CMakeFiles/libmodules.dir/flags.make
modules/CMakeFiles/libmodules.dir/audio_processing/include/config.cc.o: modules/audio_processing/include/config.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/huaweichang/Downloads/webrtc/ios/webrtc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object modules/CMakeFiles/libmodules.dir/audio_processing/include/config.cc.o"
	cd /Users/huaweichang/Downloads/webrtc/ios/webrtc/modules && /Applications/Xcode10.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/libmodules.dir/audio_processing/include/config.cc.o -c /Users/huaweichang/Downloads/webrtc/ios/webrtc/modules/audio_processing/include/config.cc

modules/CMakeFiles/libmodules.dir/audio_processing/include/config.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libmodules.dir/audio_processing/include/config.cc.i"
	cd /Users/huaweichang/Downloads/webrtc/ios/webrtc/modules && /Applications/Xcode10.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/huaweichang/Downloads/webrtc/ios/webrtc/modules/audio_processing/include/config.cc > CMakeFiles/libmodules.dir/audio_processing/include/config.cc.i

modules/CMakeFiles/libmodules.dir/audio_processing/include/config.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libmodules.dir/audio_processing/include/config.cc.s"
	cd /Users/huaweichang/Downloads/webrtc/ios/webrtc/modules && /Applications/Xcode10.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/huaweichang/Downloads/webrtc/ios/webrtc/modules/audio_processing/include/config.cc -o CMakeFiles/libmodules.dir/audio_processing/include/config.cc.s

modules/CMakeFiles/libmodules.dir/audio_processing/logging/apm_data_dumper.cc.o: modules/CMakeFiles/libmodules.dir/flags.make
modules/CMakeFiles/libmodules.dir/audio_processing/logging/apm_data_dumper.cc.o: modules/audio_processing/logging/apm_data_dumper.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/huaweichang/Downloads/webrtc/ios/webrtc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object modules/CMakeFiles/libmodules.dir/audio_processing/logging/apm_data_dumper.cc.o"
	cd /Users/huaweichang/Downloads/webrtc/ios/webrtc/modules && /Applications/Xcode10.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/libmodules.dir/audio_processing/logging/apm_data_dumper.cc.o -c /Users/huaweichang/Downloads/webrtc/ios/webrtc/modules/audio_processing/logging/apm_data_dumper.cc

modules/CMakeFiles/libmodules.dir/audio_processing/logging/apm_data_dumper.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libmodules.dir/audio_processing/logging/apm_data_dumper.cc.i"
	cd /Users/huaweichang/Downloads/webrtc/ios/webrtc/modules && /Applications/Xcode10.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/huaweichang/Downloads/webrtc/ios/webrtc/modules/audio_processing/logging/apm_data_dumper.cc > CMakeFiles/libmodules.dir/audio_processing/logging/apm_data_dumper.cc.i

modules/CMakeFiles/libmodules.dir/audio_processing/logging/apm_data_dumper.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libmodules.dir/audio_processing/logging/apm_data_dumper.cc.s"
	cd /Users/huaweichang/Downloads/webrtc/ios/webrtc/modules && /Applications/Xcode10.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/huaweichang/Downloads/webrtc/ios/webrtc/modules/audio_processing/logging/apm_data_dumper.cc -o CMakeFiles/libmodules.dir/audio_processing/logging/apm_data_dumper.cc.s

# Object files for target libmodules
libmodules_OBJECTS = \
"CMakeFiles/libmodules.dir/audio_mixer/audio_frame_manipulator.cc.o" \
"CMakeFiles/libmodules.dir/audio_mixer/audio_mixer_impl.cc.o" \
"CMakeFiles/libmodules.dir/audio_mixer/default_output_rate_calculator.cc.o" \
"CMakeFiles/libmodules.dir/audio_mixer/frame_combiner.cc.o" \
"CMakeFiles/libmodules.dir/audio_processing/include/audio_processing_statistics.cc.o" \
"CMakeFiles/libmodules.dir/audio_processing/include/config.cc.o" \
"CMakeFiles/libmodules.dir/audio_processing/logging/apm_data_dumper.cc.o"

# External object files for target libmodules
libmodules_EXTERNAL_OBJECTS =

modules/libmodules.a: modules/CMakeFiles/libmodules.dir/audio_mixer/audio_frame_manipulator.cc.o
modules/libmodules.a: modules/CMakeFiles/libmodules.dir/audio_mixer/audio_mixer_impl.cc.o
modules/libmodules.a: modules/CMakeFiles/libmodules.dir/audio_mixer/default_output_rate_calculator.cc.o
modules/libmodules.a: modules/CMakeFiles/libmodules.dir/audio_mixer/frame_combiner.cc.o
modules/libmodules.a: modules/CMakeFiles/libmodules.dir/audio_processing/include/audio_processing_statistics.cc.o
modules/libmodules.a: modules/CMakeFiles/libmodules.dir/audio_processing/include/config.cc.o
modules/libmodules.a: modules/CMakeFiles/libmodules.dir/audio_processing/logging/apm_data_dumper.cc.o
modules/libmodules.a: modules/CMakeFiles/libmodules.dir/build.make
modules/libmodules.a: modules/CMakeFiles/libmodules.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/huaweichang/Downloads/webrtc/ios/webrtc/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX static library libmodules.a"
	cd /Users/huaweichang/Downloads/webrtc/ios/webrtc/modules && $(CMAKE_COMMAND) -P CMakeFiles/libmodules.dir/cmake_clean_target.cmake
	cd /Users/huaweichang/Downloads/webrtc/ios/webrtc/modules && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/libmodules.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/CMakeFiles/libmodules.dir/build: modules/libmodules.a
.PHONY : modules/CMakeFiles/libmodules.dir/build

modules/CMakeFiles/libmodules.dir/clean:
	cd /Users/huaweichang/Downloads/webrtc/ios/webrtc/modules && $(CMAKE_COMMAND) -P CMakeFiles/libmodules.dir/cmake_clean.cmake
.PHONY : modules/CMakeFiles/libmodules.dir/clean

modules/CMakeFiles/libmodules.dir/depend:
	cd /Users/huaweichang/Downloads/webrtc/ios/webrtc && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/huaweichang/Downloads/webrtc/ios/webrtc /Users/huaweichang/Downloads/webrtc/ios/webrtc/modules /Users/huaweichang/Downloads/webrtc/ios/webrtc /Users/huaweichang/Downloads/webrtc/ios/webrtc/modules /Users/huaweichang/Downloads/webrtc/ios/webrtc/modules/CMakeFiles/libmodules.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/CMakeFiles/libmodules.dir/depend

