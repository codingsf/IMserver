# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list

# Suppress display of executed commands.
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
RM = /usr/bin/cmake -E remove -f

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/pengzhixiang/test/myserver/server/protocol

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pengzhixiang/test/myserver/server/protocol

# Include any dependencies generated for this target.
include CMakeFiles/PROTOCOL.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/PROTOCOL.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/PROTOCOL.dir/flags.make

CMakeFiles/PROTOCOL.dir/reguserreq.pb.cc.o: CMakeFiles/PROTOCOL.dir/flags.make
CMakeFiles/PROTOCOL.dir/reguserreq.pb.cc.o: reguserreq.pb.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/pengzhixiang/test/myserver/server/protocol/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/PROTOCOL.dir/reguserreq.pb.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/PROTOCOL.dir/reguserreq.pb.cc.o -c /home/pengzhixiang/test/myserver/server/protocol/reguserreq.pb.cc

CMakeFiles/PROTOCOL.dir/reguserreq.pb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PROTOCOL.dir/reguserreq.pb.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/pengzhixiang/test/myserver/server/protocol/reguserreq.pb.cc > CMakeFiles/PROTOCOL.dir/reguserreq.pb.cc.i

CMakeFiles/PROTOCOL.dir/reguserreq.pb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PROTOCOL.dir/reguserreq.pb.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/pengzhixiang/test/myserver/server/protocol/reguserreq.pb.cc -o CMakeFiles/PROTOCOL.dir/reguserreq.pb.cc.s

CMakeFiles/PROTOCOL.dir/reguserreq.pb.cc.o.requires:
.PHONY : CMakeFiles/PROTOCOL.dir/reguserreq.pb.cc.o.requires

CMakeFiles/PROTOCOL.dir/reguserreq.pb.cc.o.provides: CMakeFiles/PROTOCOL.dir/reguserreq.pb.cc.o.requires
	$(MAKE) -f CMakeFiles/PROTOCOL.dir/build.make CMakeFiles/PROTOCOL.dir/reguserreq.pb.cc.o.provides.build
.PHONY : CMakeFiles/PROTOCOL.dir/reguserreq.pb.cc.o.provides

CMakeFiles/PROTOCOL.dir/reguserreq.pb.cc.o.provides.build: CMakeFiles/PROTOCOL.dir/reguserreq.pb.cc.o

CMakeFiles/PROTOCOL.dir/reguserres.pb.cc.o: CMakeFiles/PROTOCOL.dir/flags.make
CMakeFiles/PROTOCOL.dir/reguserres.pb.cc.o: reguserres.pb.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/pengzhixiang/test/myserver/server/protocol/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/PROTOCOL.dir/reguserres.pb.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/PROTOCOL.dir/reguserres.pb.cc.o -c /home/pengzhixiang/test/myserver/server/protocol/reguserres.pb.cc

CMakeFiles/PROTOCOL.dir/reguserres.pb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PROTOCOL.dir/reguserres.pb.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/pengzhixiang/test/myserver/server/protocol/reguserres.pb.cc > CMakeFiles/PROTOCOL.dir/reguserres.pb.cc.i

CMakeFiles/PROTOCOL.dir/reguserres.pb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PROTOCOL.dir/reguserres.pb.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/pengzhixiang/test/myserver/server/protocol/reguserres.pb.cc -o CMakeFiles/PROTOCOL.dir/reguserres.pb.cc.s

CMakeFiles/PROTOCOL.dir/reguserres.pb.cc.o.requires:
.PHONY : CMakeFiles/PROTOCOL.dir/reguserres.pb.cc.o.requires

CMakeFiles/PROTOCOL.dir/reguserres.pb.cc.o.provides: CMakeFiles/PROTOCOL.dir/reguserres.pb.cc.o.requires
	$(MAKE) -f CMakeFiles/PROTOCOL.dir/build.make CMakeFiles/PROTOCOL.dir/reguserres.pb.cc.o.provides.build
.PHONY : CMakeFiles/PROTOCOL.dir/reguserres.pb.cc.o.provides

CMakeFiles/PROTOCOL.dir/reguserres.pb.cc.o.provides.build: CMakeFiles/PROTOCOL.dir/reguserres.pb.cc.o

CMakeFiles/PROTOCOL.dir/sendmsg.pb.cc.o: CMakeFiles/PROTOCOL.dir/flags.make
CMakeFiles/PROTOCOL.dir/sendmsg.pb.cc.o: sendmsg.pb.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/pengzhixiang/test/myserver/server/protocol/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/PROTOCOL.dir/sendmsg.pb.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/PROTOCOL.dir/sendmsg.pb.cc.o -c /home/pengzhixiang/test/myserver/server/protocol/sendmsg.pb.cc

CMakeFiles/PROTOCOL.dir/sendmsg.pb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PROTOCOL.dir/sendmsg.pb.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/pengzhixiang/test/myserver/server/protocol/sendmsg.pb.cc > CMakeFiles/PROTOCOL.dir/sendmsg.pb.cc.i

CMakeFiles/PROTOCOL.dir/sendmsg.pb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PROTOCOL.dir/sendmsg.pb.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/pengzhixiang/test/myserver/server/protocol/sendmsg.pb.cc -o CMakeFiles/PROTOCOL.dir/sendmsg.pb.cc.s

CMakeFiles/PROTOCOL.dir/sendmsg.pb.cc.o.requires:
.PHONY : CMakeFiles/PROTOCOL.dir/sendmsg.pb.cc.o.requires

CMakeFiles/PROTOCOL.dir/sendmsg.pb.cc.o.provides: CMakeFiles/PROTOCOL.dir/sendmsg.pb.cc.o.requires
	$(MAKE) -f CMakeFiles/PROTOCOL.dir/build.make CMakeFiles/PROTOCOL.dir/sendmsg.pb.cc.o.provides.build
.PHONY : CMakeFiles/PROTOCOL.dir/sendmsg.pb.cc.o.provides

CMakeFiles/PROTOCOL.dir/sendmsg.pb.cc.o.provides.build: CMakeFiles/PROTOCOL.dir/sendmsg.pb.cc.o

# Object files for target PROTOCOL
PROTOCOL_OBJECTS = \
"CMakeFiles/PROTOCOL.dir/reguserreq.pb.cc.o" \
"CMakeFiles/PROTOCOL.dir/reguserres.pb.cc.o" \
"CMakeFiles/PROTOCOL.dir/sendmsg.pb.cc.o"

# External object files for target PROTOCOL
PROTOCOL_EXTERNAL_OBJECTS =

libPROTOCOL.a: CMakeFiles/PROTOCOL.dir/reguserreq.pb.cc.o
libPROTOCOL.a: CMakeFiles/PROTOCOL.dir/reguserres.pb.cc.o
libPROTOCOL.a: CMakeFiles/PROTOCOL.dir/sendmsg.pb.cc.o
libPROTOCOL.a: CMakeFiles/PROTOCOL.dir/build.make
libPROTOCOL.a: CMakeFiles/PROTOCOL.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library libPROTOCOL.a"
	$(CMAKE_COMMAND) -P CMakeFiles/PROTOCOL.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/PROTOCOL.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/PROTOCOL.dir/build: libPROTOCOL.a
.PHONY : CMakeFiles/PROTOCOL.dir/build

CMakeFiles/PROTOCOL.dir/requires: CMakeFiles/PROTOCOL.dir/reguserreq.pb.cc.o.requires
CMakeFiles/PROTOCOL.dir/requires: CMakeFiles/PROTOCOL.dir/reguserres.pb.cc.o.requires
CMakeFiles/PROTOCOL.dir/requires: CMakeFiles/PROTOCOL.dir/sendmsg.pb.cc.o.requires
.PHONY : CMakeFiles/PROTOCOL.dir/requires

CMakeFiles/PROTOCOL.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/PROTOCOL.dir/cmake_clean.cmake
.PHONY : CMakeFiles/PROTOCOL.dir/clean

CMakeFiles/PROTOCOL.dir/depend:
	cd /home/pengzhixiang/test/myserver/server/protocol && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pengzhixiang/test/myserver/server/protocol /home/pengzhixiang/test/myserver/server/protocol /home/pengzhixiang/test/myserver/server/protocol /home/pengzhixiang/test/myserver/server/protocol /home/pengzhixiang/test/myserver/server/protocol/CMakeFiles/PROTOCOL.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/PROTOCOL.dir/depend
