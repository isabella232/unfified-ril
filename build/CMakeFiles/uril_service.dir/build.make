# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.2

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /repo/emarmou/work/uril2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /repo/emarmou/work/uril2/build

# Include any dependencies generated for this target.
include CMakeFiles/uril_service.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/uril_service.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/uril_service.dir/flags.make

CMakeFiles/uril_service.dir/service/src/modem_adapters/stub/StubAdapter.cpp.o: CMakeFiles/uril_service.dir/flags.make
CMakeFiles/uril_service.dir/service/src/modem_adapters/stub/StubAdapter.cpp.o: ../service/src/modem_adapters/stub/StubAdapter.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /repo/emarmou/work/uril2/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/uril_service.dir/service/src/modem_adapters/stub/StubAdapter.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/uril_service.dir/service/src/modem_adapters/stub/StubAdapter.cpp.o -c /repo/emarmou/work/uril2/service/src/modem_adapters/stub/StubAdapter.cpp

CMakeFiles/uril_service.dir/service/src/modem_adapters/stub/StubAdapter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/uril_service.dir/service/src/modem_adapters/stub/StubAdapter.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /repo/emarmou/work/uril2/service/src/modem_adapters/stub/StubAdapter.cpp > CMakeFiles/uril_service.dir/service/src/modem_adapters/stub/StubAdapter.cpp.i

CMakeFiles/uril_service.dir/service/src/modem_adapters/stub/StubAdapter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/uril_service.dir/service/src/modem_adapters/stub/StubAdapter.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /repo/emarmou/work/uril2/service/src/modem_adapters/stub/StubAdapter.cpp -o CMakeFiles/uril_service.dir/service/src/modem_adapters/stub/StubAdapter.cpp.s

CMakeFiles/uril_service.dir/service/src/modem_adapters/stub/StubAdapter.cpp.o.requires:
.PHONY : CMakeFiles/uril_service.dir/service/src/modem_adapters/stub/StubAdapter.cpp.o.requires

CMakeFiles/uril_service.dir/service/src/modem_adapters/stub/StubAdapter.cpp.o.provides: CMakeFiles/uril_service.dir/service/src/modem_adapters/stub/StubAdapter.cpp.o.requires
	$(MAKE) -f CMakeFiles/uril_service.dir/build.make CMakeFiles/uril_service.dir/service/src/modem_adapters/stub/StubAdapter.cpp.o.provides.build
.PHONY : CMakeFiles/uril_service.dir/service/src/modem_adapters/stub/StubAdapter.cpp.o.provides

CMakeFiles/uril_service.dir/service/src/modem_adapters/stub/StubAdapter.cpp.o.provides.build: CMakeFiles/uril_service.dir/service/src/modem_adapters/stub/StubAdapter.cpp.o

CMakeFiles/uril_service.dir/service/src/modem_adapters/ril/AndroidRilAdapter.cpp.o: CMakeFiles/uril_service.dir/flags.make
CMakeFiles/uril_service.dir/service/src/modem_adapters/ril/AndroidRilAdapter.cpp.o: ../service/src/modem_adapters/ril/AndroidRilAdapter.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /repo/emarmou/work/uril2/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/uril_service.dir/service/src/modem_adapters/ril/AndroidRilAdapter.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/uril_service.dir/service/src/modem_adapters/ril/AndroidRilAdapter.cpp.o -c /repo/emarmou/work/uril2/service/src/modem_adapters/ril/AndroidRilAdapter.cpp

CMakeFiles/uril_service.dir/service/src/modem_adapters/ril/AndroidRilAdapter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/uril_service.dir/service/src/modem_adapters/ril/AndroidRilAdapter.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /repo/emarmou/work/uril2/service/src/modem_adapters/ril/AndroidRilAdapter.cpp > CMakeFiles/uril_service.dir/service/src/modem_adapters/ril/AndroidRilAdapter.cpp.i

CMakeFiles/uril_service.dir/service/src/modem_adapters/ril/AndroidRilAdapter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/uril_service.dir/service/src/modem_adapters/ril/AndroidRilAdapter.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /repo/emarmou/work/uril2/service/src/modem_adapters/ril/AndroidRilAdapter.cpp -o CMakeFiles/uril_service.dir/service/src/modem_adapters/ril/AndroidRilAdapter.cpp.s

CMakeFiles/uril_service.dir/service/src/modem_adapters/ril/AndroidRilAdapter.cpp.o.requires:
.PHONY : CMakeFiles/uril_service.dir/service/src/modem_adapters/ril/AndroidRilAdapter.cpp.o.requires

CMakeFiles/uril_service.dir/service/src/modem_adapters/ril/AndroidRilAdapter.cpp.o.provides: CMakeFiles/uril_service.dir/service/src/modem_adapters/ril/AndroidRilAdapter.cpp.o.requires
	$(MAKE) -f CMakeFiles/uril_service.dir/build.make CMakeFiles/uril_service.dir/service/src/modem_adapters/ril/AndroidRilAdapter.cpp.o.provides.build
.PHONY : CMakeFiles/uril_service.dir/service/src/modem_adapters/ril/AndroidRilAdapter.cpp.o.provides

CMakeFiles/uril_service.dir/service/src/modem_adapters/ril/AndroidRilAdapter.cpp.o.provides.build: CMakeFiles/uril_service.dir/service/src/modem_adapters/ril/AndroidRilAdapter.cpp.o

CMakeFiles/uril_service.dir/service/src/MessageTracker.cpp.o: CMakeFiles/uril_service.dir/flags.make
CMakeFiles/uril_service.dir/service/src/MessageTracker.cpp.o: ../service/src/MessageTracker.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /repo/emarmou/work/uril2/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/uril_service.dir/service/src/MessageTracker.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/uril_service.dir/service/src/MessageTracker.cpp.o -c /repo/emarmou/work/uril2/service/src/MessageTracker.cpp

CMakeFiles/uril_service.dir/service/src/MessageTracker.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/uril_service.dir/service/src/MessageTracker.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /repo/emarmou/work/uril2/service/src/MessageTracker.cpp > CMakeFiles/uril_service.dir/service/src/MessageTracker.cpp.i

CMakeFiles/uril_service.dir/service/src/MessageTracker.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/uril_service.dir/service/src/MessageTracker.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /repo/emarmou/work/uril2/service/src/MessageTracker.cpp -o CMakeFiles/uril_service.dir/service/src/MessageTracker.cpp.s

CMakeFiles/uril_service.dir/service/src/MessageTracker.cpp.o.requires:
.PHONY : CMakeFiles/uril_service.dir/service/src/MessageTracker.cpp.o.requires

CMakeFiles/uril_service.dir/service/src/MessageTracker.cpp.o.provides: CMakeFiles/uril_service.dir/service/src/MessageTracker.cpp.o.requires
	$(MAKE) -f CMakeFiles/uril_service.dir/build.make CMakeFiles/uril_service.dir/service/src/MessageTracker.cpp.o.provides.build
.PHONY : CMakeFiles/uril_service.dir/service/src/MessageTracker.cpp.o.provides

CMakeFiles/uril_service.dir/service/src/MessageTracker.cpp.o.provides.build: CMakeFiles/uril_service.dir/service/src/MessageTracker.cpp.o

CMakeFiles/uril_service.dir/service/src/UrilService.cpp.o: CMakeFiles/uril_service.dir/flags.make
CMakeFiles/uril_service.dir/service/src/UrilService.cpp.o: ../service/src/UrilService.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /repo/emarmou/work/uril2/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/uril_service.dir/service/src/UrilService.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/uril_service.dir/service/src/UrilService.cpp.o -c /repo/emarmou/work/uril2/service/src/UrilService.cpp

CMakeFiles/uril_service.dir/service/src/UrilService.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/uril_service.dir/service/src/UrilService.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /repo/emarmou/work/uril2/service/src/UrilService.cpp > CMakeFiles/uril_service.dir/service/src/UrilService.cpp.i

CMakeFiles/uril_service.dir/service/src/UrilService.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/uril_service.dir/service/src/UrilService.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /repo/emarmou/work/uril2/service/src/UrilService.cpp -o CMakeFiles/uril_service.dir/service/src/UrilService.cpp.s

CMakeFiles/uril_service.dir/service/src/UrilService.cpp.o.requires:
.PHONY : CMakeFiles/uril_service.dir/service/src/UrilService.cpp.o.requires

CMakeFiles/uril_service.dir/service/src/UrilService.cpp.o.provides: CMakeFiles/uril_service.dir/service/src/UrilService.cpp.o.requires
	$(MAKE) -f CMakeFiles/uril_service.dir/build.make CMakeFiles/uril_service.dir/service/src/UrilService.cpp.o.provides.build
.PHONY : CMakeFiles/uril_service.dir/service/src/UrilService.cpp.o.provides

CMakeFiles/uril_service.dir/service/src/UrilService.cpp.o.provides.build: CMakeFiles/uril_service.dir/service/src/UrilService.cpp.o

CMakeFiles/uril_service.dir/service/src/UrilConfigBasedFactory.cpp.o: CMakeFiles/uril_service.dir/flags.make
CMakeFiles/uril_service.dir/service/src/UrilConfigBasedFactory.cpp.o: ../service/src/UrilConfigBasedFactory.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /repo/emarmou/work/uril2/build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/uril_service.dir/service/src/UrilConfigBasedFactory.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/uril_service.dir/service/src/UrilConfigBasedFactory.cpp.o -c /repo/emarmou/work/uril2/service/src/UrilConfigBasedFactory.cpp

CMakeFiles/uril_service.dir/service/src/UrilConfigBasedFactory.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/uril_service.dir/service/src/UrilConfigBasedFactory.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /repo/emarmou/work/uril2/service/src/UrilConfigBasedFactory.cpp > CMakeFiles/uril_service.dir/service/src/UrilConfigBasedFactory.cpp.i

CMakeFiles/uril_service.dir/service/src/UrilConfigBasedFactory.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/uril_service.dir/service/src/UrilConfigBasedFactory.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /repo/emarmou/work/uril2/service/src/UrilConfigBasedFactory.cpp -o CMakeFiles/uril_service.dir/service/src/UrilConfigBasedFactory.cpp.s

CMakeFiles/uril_service.dir/service/src/UrilConfigBasedFactory.cpp.o.requires:
.PHONY : CMakeFiles/uril_service.dir/service/src/UrilConfigBasedFactory.cpp.o.requires

CMakeFiles/uril_service.dir/service/src/UrilConfigBasedFactory.cpp.o.provides: CMakeFiles/uril_service.dir/service/src/UrilConfigBasedFactory.cpp.o.requires
	$(MAKE) -f CMakeFiles/uril_service.dir/build.make CMakeFiles/uril_service.dir/service/src/UrilConfigBasedFactory.cpp.o.provides.build
.PHONY : CMakeFiles/uril_service.dir/service/src/UrilConfigBasedFactory.cpp.o.provides

CMakeFiles/uril_service.dir/service/src/UrilConfigBasedFactory.cpp.o.provides.build: CMakeFiles/uril_service.dir/service/src/UrilConfigBasedFactory.cpp.o

CMakeFiles/uril_service.dir/service/src/processor/v1/NetworkMessageProcessor.cpp.o: CMakeFiles/uril_service.dir/flags.make
CMakeFiles/uril_service.dir/service/src/processor/v1/NetworkMessageProcessor.cpp.o: ../service/src/processor/v1/NetworkMessageProcessor.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /repo/emarmou/work/uril2/build/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/uril_service.dir/service/src/processor/v1/NetworkMessageProcessor.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/uril_service.dir/service/src/processor/v1/NetworkMessageProcessor.cpp.o -c /repo/emarmou/work/uril2/service/src/processor/v1/NetworkMessageProcessor.cpp

CMakeFiles/uril_service.dir/service/src/processor/v1/NetworkMessageProcessor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/uril_service.dir/service/src/processor/v1/NetworkMessageProcessor.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /repo/emarmou/work/uril2/service/src/processor/v1/NetworkMessageProcessor.cpp > CMakeFiles/uril_service.dir/service/src/processor/v1/NetworkMessageProcessor.cpp.i

CMakeFiles/uril_service.dir/service/src/processor/v1/NetworkMessageProcessor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/uril_service.dir/service/src/processor/v1/NetworkMessageProcessor.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /repo/emarmou/work/uril2/service/src/processor/v1/NetworkMessageProcessor.cpp -o CMakeFiles/uril_service.dir/service/src/processor/v1/NetworkMessageProcessor.cpp.s

CMakeFiles/uril_service.dir/service/src/processor/v1/NetworkMessageProcessor.cpp.o.requires:
.PHONY : CMakeFiles/uril_service.dir/service/src/processor/v1/NetworkMessageProcessor.cpp.o.requires

CMakeFiles/uril_service.dir/service/src/processor/v1/NetworkMessageProcessor.cpp.o.provides: CMakeFiles/uril_service.dir/service/src/processor/v1/NetworkMessageProcessor.cpp.o.requires
	$(MAKE) -f CMakeFiles/uril_service.dir/build.make CMakeFiles/uril_service.dir/service/src/processor/v1/NetworkMessageProcessor.cpp.o.provides.build
.PHONY : CMakeFiles/uril_service.dir/service/src/processor/v1/NetworkMessageProcessor.cpp.o.provides

CMakeFiles/uril_service.dir/service/src/processor/v1/NetworkMessageProcessor.cpp.o.provides.build: CMakeFiles/uril_service.dir/service/src/processor/v1/NetworkMessageProcessor.cpp.o

CMakeFiles/uril_service.dir/service/src/processor/v1/RadioMessageProcessor.cpp.o: CMakeFiles/uril_service.dir/flags.make
CMakeFiles/uril_service.dir/service/src/processor/v1/RadioMessageProcessor.cpp.o: ../service/src/processor/v1/RadioMessageProcessor.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /repo/emarmou/work/uril2/build/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/uril_service.dir/service/src/processor/v1/RadioMessageProcessor.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/uril_service.dir/service/src/processor/v1/RadioMessageProcessor.cpp.o -c /repo/emarmou/work/uril2/service/src/processor/v1/RadioMessageProcessor.cpp

CMakeFiles/uril_service.dir/service/src/processor/v1/RadioMessageProcessor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/uril_service.dir/service/src/processor/v1/RadioMessageProcessor.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /repo/emarmou/work/uril2/service/src/processor/v1/RadioMessageProcessor.cpp > CMakeFiles/uril_service.dir/service/src/processor/v1/RadioMessageProcessor.cpp.i

CMakeFiles/uril_service.dir/service/src/processor/v1/RadioMessageProcessor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/uril_service.dir/service/src/processor/v1/RadioMessageProcessor.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /repo/emarmou/work/uril2/service/src/processor/v1/RadioMessageProcessor.cpp -o CMakeFiles/uril_service.dir/service/src/processor/v1/RadioMessageProcessor.cpp.s

CMakeFiles/uril_service.dir/service/src/processor/v1/RadioMessageProcessor.cpp.o.requires:
.PHONY : CMakeFiles/uril_service.dir/service/src/processor/v1/RadioMessageProcessor.cpp.o.requires

CMakeFiles/uril_service.dir/service/src/processor/v1/RadioMessageProcessor.cpp.o.provides: CMakeFiles/uril_service.dir/service/src/processor/v1/RadioMessageProcessor.cpp.o.requires
	$(MAKE) -f CMakeFiles/uril_service.dir/build.make CMakeFiles/uril_service.dir/service/src/processor/v1/RadioMessageProcessor.cpp.o.provides.build
.PHONY : CMakeFiles/uril_service.dir/service/src/processor/v1/RadioMessageProcessor.cpp.o.provides

CMakeFiles/uril_service.dir/service/src/processor/v1/RadioMessageProcessor.cpp.o.provides.build: CMakeFiles/uril_service.dir/service/src/processor/v1/RadioMessageProcessor.cpp.o

CMakeFiles/uril_service.dir/service/src/processor/v1/DataMessageProcessor.cpp.o: CMakeFiles/uril_service.dir/flags.make
CMakeFiles/uril_service.dir/service/src/processor/v1/DataMessageProcessor.cpp.o: ../service/src/processor/v1/DataMessageProcessor.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /repo/emarmou/work/uril2/build/CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/uril_service.dir/service/src/processor/v1/DataMessageProcessor.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/uril_service.dir/service/src/processor/v1/DataMessageProcessor.cpp.o -c /repo/emarmou/work/uril2/service/src/processor/v1/DataMessageProcessor.cpp

CMakeFiles/uril_service.dir/service/src/processor/v1/DataMessageProcessor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/uril_service.dir/service/src/processor/v1/DataMessageProcessor.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /repo/emarmou/work/uril2/service/src/processor/v1/DataMessageProcessor.cpp > CMakeFiles/uril_service.dir/service/src/processor/v1/DataMessageProcessor.cpp.i

CMakeFiles/uril_service.dir/service/src/processor/v1/DataMessageProcessor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/uril_service.dir/service/src/processor/v1/DataMessageProcessor.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /repo/emarmou/work/uril2/service/src/processor/v1/DataMessageProcessor.cpp -o CMakeFiles/uril_service.dir/service/src/processor/v1/DataMessageProcessor.cpp.s

CMakeFiles/uril_service.dir/service/src/processor/v1/DataMessageProcessor.cpp.o.requires:
.PHONY : CMakeFiles/uril_service.dir/service/src/processor/v1/DataMessageProcessor.cpp.o.requires

CMakeFiles/uril_service.dir/service/src/processor/v1/DataMessageProcessor.cpp.o.provides: CMakeFiles/uril_service.dir/service/src/processor/v1/DataMessageProcessor.cpp.o.requires
	$(MAKE) -f CMakeFiles/uril_service.dir/build.make CMakeFiles/uril_service.dir/service/src/processor/v1/DataMessageProcessor.cpp.o.provides.build
.PHONY : CMakeFiles/uril_service.dir/service/src/processor/v1/DataMessageProcessor.cpp.o.provides

CMakeFiles/uril_service.dir/service/src/processor/v1/DataMessageProcessor.cpp.o.provides.build: CMakeFiles/uril_service.dir/service/src/processor/v1/DataMessageProcessor.cpp.o

CMakeFiles/uril_service.dir/service/src/processor/CompositeRequestProcessor.cpp.o: CMakeFiles/uril_service.dir/flags.make
CMakeFiles/uril_service.dir/service/src/processor/CompositeRequestProcessor.cpp.o: ../service/src/processor/CompositeRequestProcessor.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /repo/emarmou/work/uril2/build/CMakeFiles $(CMAKE_PROGRESS_9)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/uril_service.dir/service/src/processor/CompositeRequestProcessor.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/uril_service.dir/service/src/processor/CompositeRequestProcessor.cpp.o -c /repo/emarmou/work/uril2/service/src/processor/CompositeRequestProcessor.cpp

CMakeFiles/uril_service.dir/service/src/processor/CompositeRequestProcessor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/uril_service.dir/service/src/processor/CompositeRequestProcessor.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /repo/emarmou/work/uril2/service/src/processor/CompositeRequestProcessor.cpp > CMakeFiles/uril_service.dir/service/src/processor/CompositeRequestProcessor.cpp.i

CMakeFiles/uril_service.dir/service/src/processor/CompositeRequestProcessor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/uril_service.dir/service/src/processor/CompositeRequestProcessor.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /repo/emarmou/work/uril2/service/src/processor/CompositeRequestProcessor.cpp -o CMakeFiles/uril_service.dir/service/src/processor/CompositeRequestProcessor.cpp.s

CMakeFiles/uril_service.dir/service/src/processor/CompositeRequestProcessor.cpp.o.requires:
.PHONY : CMakeFiles/uril_service.dir/service/src/processor/CompositeRequestProcessor.cpp.o.requires

CMakeFiles/uril_service.dir/service/src/processor/CompositeRequestProcessor.cpp.o.provides: CMakeFiles/uril_service.dir/service/src/processor/CompositeRequestProcessor.cpp.o.requires
	$(MAKE) -f CMakeFiles/uril_service.dir/build.make CMakeFiles/uril_service.dir/service/src/processor/CompositeRequestProcessor.cpp.o.provides.build
.PHONY : CMakeFiles/uril_service.dir/service/src/processor/CompositeRequestProcessor.cpp.o.provides

CMakeFiles/uril_service.dir/service/src/processor/CompositeRequestProcessor.cpp.o.provides.build: CMakeFiles/uril_service.dir/service/src/processor/CompositeRequestProcessor.cpp.o

CMakeFiles/uril_service.dir/service/src/connection/socks/SocketClientConnector.cpp.o: CMakeFiles/uril_service.dir/flags.make
CMakeFiles/uril_service.dir/service/src/connection/socks/SocketClientConnector.cpp.o: ../service/src/connection/socks/SocketClientConnector.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /repo/emarmou/work/uril2/build/CMakeFiles $(CMAKE_PROGRESS_10)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/uril_service.dir/service/src/connection/socks/SocketClientConnector.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/uril_service.dir/service/src/connection/socks/SocketClientConnector.cpp.o -c /repo/emarmou/work/uril2/service/src/connection/socks/SocketClientConnector.cpp

CMakeFiles/uril_service.dir/service/src/connection/socks/SocketClientConnector.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/uril_service.dir/service/src/connection/socks/SocketClientConnector.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /repo/emarmou/work/uril2/service/src/connection/socks/SocketClientConnector.cpp > CMakeFiles/uril_service.dir/service/src/connection/socks/SocketClientConnector.cpp.i

CMakeFiles/uril_service.dir/service/src/connection/socks/SocketClientConnector.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/uril_service.dir/service/src/connection/socks/SocketClientConnector.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /repo/emarmou/work/uril2/service/src/connection/socks/SocketClientConnector.cpp -o CMakeFiles/uril_service.dir/service/src/connection/socks/SocketClientConnector.cpp.s

CMakeFiles/uril_service.dir/service/src/connection/socks/SocketClientConnector.cpp.o.requires:
.PHONY : CMakeFiles/uril_service.dir/service/src/connection/socks/SocketClientConnector.cpp.o.requires

CMakeFiles/uril_service.dir/service/src/connection/socks/SocketClientConnector.cpp.o.provides: CMakeFiles/uril_service.dir/service/src/connection/socks/SocketClientConnector.cpp.o.requires
	$(MAKE) -f CMakeFiles/uril_service.dir/build.make CMakeFiles/uril_service.dir/service/src/connection/socks/SocketClientConnector.cpp.o.provides.build
.PHONY : CMakeFiles/uril_service.dir/service/src/connection/socks/SocketClientConnector.cpp.o.provides

CMakeFiles/uril_service.dir/service/src/connection/socks/SocketClientConnector.cpp.o.provides.build: CMakeFiles/uril_service.dir/service/src/connection/socks/SocketClientConnector.cpp.o

CMakeFiles/uril_service.dir/service/src/connection/socks/UnixSocketClientConnector.cpp.o: CMakeFiles/uril_service.dir/flags.make
CMakeFiles/uril_service.dir/service/src/connection/socks/UnixSocketClientConnector.cpp.o: ../service/src/connection/socks/UnixSocketClientConnector.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /repo/emarmou/work/uril2/build/CMakeFiles $(CMAKE_PROGRESS_11)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/uril_service.dir/service/src/connection/socks/UnixSocketClientConnector.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/uril_service.dir/service/src/connection/socks/UnixSocketClientConnector.cpp.o -c /repo/emarmou/work/uril2/service/src/connection/socks/UnixSocketClientConnector.cpp

CMakeFiles/uril_service.dir/service/src/connection/socks/UnixSocketClientConnector.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/uril_service.dir/service/src/connection/socks/UnixSocketClientConnector.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /repo/emarmou/work/uril2/service/src/connection/socks/UnixSocketClientConnector.cpp > CMakeFiles/uril_service.dir/service/src/connection/socks/UnixSocketClientConnector.cpp.i

CMakeFiles/uril_service.dir/service/src/connection/socks/UnixSocketClientConnector.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/uril_service.dir/service/src/connection/socks/UnixSocketClientConnector.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /repo/emarmou/work/uril2/service/src/connection/socks/UnixSocketClientConnector.cpp -o CMakeFiles/uril_service.dir/service/src/connection/socks/UnixSocketClientConnector.cpp.s

CMakeFiles/uril_service.dir/service/src/connection/socks/UnixSocketClientConnector.cpp.o.requires:
.PHONY : CMakeFiles/uril_service.dir/service/src/connection/socks/UnixSocketClientConnector.cpp.o.requires

CMakeFiles/uril_service.dir/service/src/connection/socks/UnixSocketClientConnector.cpp.o.provides: CMakeFiles/uril_service.dir/service/src/connection/socks/UnixSocketClientConnector.cpp.o.requires
	$(MAKE) -f CMakeFiles/uril_service.dir/build.make CMakeFiles/uril_service.dir/service/src/connection/socks/UnixSocketClientConnector.cpp.o.provides.build
.PHONY : CMakeFiles/uril_service.dir/service/src/connection/socks/UnixSocketClientConnector.cpp.o.provides

CMakeFiles/uril_service.dir/service/src/connection/socks/UnixSocketClientConnector.cpp.o.provides.build: CMakeFiles/uril_service.dir/service/src/connection/socks/UnixSocketClientConnector.cpp.o

CMakeFiles/uril_service.dir/service/src/connection/socks/TcpSocketClientConnector.cpp.o: CMakeFiles/uril_service.dir/flags.make
CMakeFiles/uril_service.dir/service/src/connection/socks/TcpSocketClientConnector.cpp.o: ../service/src/connection/socks/TcpSocketClientConnector.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /repo/emarmou/work/uril2/build/CMakeFiles $(CMAKE_PROGRESS_12)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/uril_service.dir/service/src/connection/socks/TcpSocketClientConnector.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/uril_service.dir/service/src/connection/socks/TcpSocketClientConnector.cpp.o -c /repo/emarmou/work/uril2/service/src/connection/socks/TcpSocketClientConnector.cpp

CMakeFiles/uril_service.dir/service/src/connection/socks/TcpSocketClientConnector.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/uril_service.dir/service/src/connection/socks/TcpSocketClientConnector.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /repo/emarmou/work/uril2/service/src/connection/socks/TcpSocketClientConnector.cpp > CMakeFiles/uril_service.dir/service/src/connection/socks/TcpSocketClientConnector.cpp.i

CMakeFiles/uril_service.dir/service/src/connection/socks/TcpSocketClientConnector.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/uril_service.dir/service/src/connection/socks/TcpSocketClientConnector.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /repo/emarmou/work/uril2/service/src/connection/socks/TcpSocketClientConnector.cpp -o CMakeFiles/uril_service.dir/service/src/connection/socks/TcpSocketClientConnector.cpp.s

CMakeFiles/uril_service.dir/service/src/connection/socks/TcpSocketClientConnector.cpp.o.requires:
.PHONY : CMakeFiles/uril_service.dir/service/src/connection/socks/TcpSocketClientConnector.cpp.o.requires

CMakeFiles/uril_service.dir/service/src/connection/socks/TcpSocketClientConnector.cpp.o.provides: CMakeFiles/uril_service.dir/service/src/connection/socks/TcpSocketClientConnector.cpp.o.requires
	$(MAKE) -f CMakeFiles/uril_service.dir/build.make CMakeFiles/uril_service.dir/service/src/connection/socks/TcpSocketClientConnector.cpp.o.provides.build
.PHONY : CMakeFiles/uril_service.dir/service/src/connection/socks/TcpSocketClientConnector.cpp.o.provides

CMakeFiles/uril_service.dir/service/src/connection/socks/TcpSocketClientConnector.cpp.o.provides.build: CMakeFiles/uril_service.dir/service/src/connection/socks/TcpSocketClientConnector.cpp.o

CMakeFiles/uril_service.dir/service/src/config/StaticConfigProvider.cpp.o: CMakeFiles/uril_service.dir/flags.make
CMakeFiles/uril_service.dir/service/src/config/StaticConfigProvider.cpp.o: ../service/src/config/StaticConfigProvider.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /repo/emarmou/work/uril2/build/CMakeFiles $(CMAKE_PROGRESS_13)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/uril_service.dir/service/src/config/StaticConfigProvider.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/uril_service.dir/service/src/config/StaticConfigProvider.cpp.o -c /repo/emarmou/work/uril2/service/src/config/StaticConfigProvider.cpp

CMakeFiles/uril_service.dir/service/src/config/StaticConfigProvider.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/uril_service.dir/service/src/config/StaticConfigProvider.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /repo/emarmou/work/uril2/service/src/config/StaticConfigProvider.cpp > CMakeFiles/uril_service.dir/service/src/config/StaticConfigProvider.cpp.i

CMakeFiles/uril_service.dir/service/src/config/StaticConfigProvider.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/uril_service.dir/service/src/config/StaticConfigProvider.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /repo/emarmou/work/uril2/service/src/config/StaticConfigProvider.cpp -o CMakeFiles/uril_service.dir/service/src/config/StaticConfigProvider.cpp.s

CMakeFiles/uril_service.dir/service/src/config/StaticConfigProvider.cpp.o.requires:
.PHONY : CMakeFiles/uril_service.dir/service/src/config/StaticConfigProvider.cpp.o.requires

CMakeFiles/uril_service.dir/service/src/config/StaticConfigProvider.cpp.o.provides: CMakeFiles/uril_service.dir/service/src/config/StaticConfigProvider.cpp.o.requires
	$(MAKE) -f CMakeFiles/uril_service.dir/build.make CMakeFiles/uril_service.dir/service/src/config/StaticConfigProvider.cpp.o.provides.build
.PHONY : CMakeFiles/uril_service.dir/service/src/config/StaticConfigProvider.cpp.o.provides

CMakeFiles/uril_service.dir/service/src/config/StaticConfigProvider.cpp.o.provides.build: CMakeFiles/uril_service.dir/service/src/config/StaticConfigProvider.cpp.o

# Object files for target uril_service
uril_service_OBJECTS = \
"CMakeFiles/uril_service.dir/service/src/modem_adapters/stub/StubAdapter.cpp.o" \
"CMakeFiles/uril_service.dir/service/src/modem_adapters/ril/AndroidRilAdapter.cpp.o" \
"CMakeFiles/uril_service.dir/service/src/MessageTracker.cpp.o" \
"CMakeFiles/uril_service.dir/service/src/UrilService.cpp.o" \
"CMakeFiles/uril_service.dir/service/src/UrilConfigBasedFactory.cpp.o" \
"CMakeFiles/uril_service.dir/service/src/processor/v1/NetworkMessageProcessor.cpp.o" \
"CMakeFiles/uril_service.dir/service/src/processor/v1/RadioMessageProcessor.cpp.o" \
"CMakeFiles/uril_service.dir/service/src/processor/v1/DataMessageProcessor.cpp.o" \
"CMakeFiles/uril_service.dir/service/src/processor/CompositeRequestProcessor.cpp.o" \
"CMakeFiles/uril_service.dir/service/src/connection/socks/SocketClientConnector.cpp.o" \
"CMakeFiles/uril_service.dir/service/src/connection/socks/UnixSocketClientConnector.cpp.o" \
"CMakeFiles/uril_service.dir/service/src/connection/socks/TcpSocketClientConnector.cpp.o" \
"CMakeFiles/uril_service.dir/service/src/config/StaticConfigProvider.cpp.o"

# External object files for target uril_service
uril_service_EXTERNAL_OBJECTS =

uril_service-0.1.0: CMakeFiles/uril_service.dir/service/src/modem_adapters/stub/StubAdapter.cpp.o
uril_service-0.1.0: CMakeFiles/uril_service.dir/service/src/modem_adapters/ril/AndroidRilAdapter.cpp.o
uril_service-0.1.0: CMakeFiles/uril_service.dir/service/src/MessageTracker.cpp.o
uril_service-0.1.0: CMakeFiles/uril_service.dir/service/src/UrilService.cpp.o
uril_service-0.1.0: CMakeFiles/uril_service.dir/service/src/UrilConfigBasedFactory.cpp.o
uril_service-0.1.0: CMakeFiles/uril_service.dir/service/src/processor/v1/NetworkMessageProcessor.cpp.o
uril_service-0.1.0: CMakeFiles/uril_service.dir/service/src/processor/v1/RadioMessageProcessor.cpp.o
uril_service-0.1.0: CMakeFiles/uril_service.dir/service/src/processor/v1/DataMessageProcessor.cpp.o
uril_service-0.1.0: CMakeFiles/uril_service.dir/service/src/processor/CompositeRequestProcessor.cpp.o
uril_service-0.1.0: CMakeFiles/uril_service.dir/service/src/connection/socks/SocketClientConnector.cpp.o
uril_service-0.1.0: CMakeFiles/uril_service.dir/service/src/connection/socks/UnixSocketClientConnector.cpp.o
uril_service-0.1.0: CMakeFiles/uril_service.dir/service/src/connection/socks/TcpSocketClientConnector.cpp.o
uril_service-0.1.0: CMakeFiles/uril_service.dir/service/src/config/StaticConfigProvider.cpp.o
uril_service-0.1.0: CMakeFiles/uril_service.dir/build.make
uril_service-0.1.0: CMakeFiles/uril_service.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable uril_service"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/uril_service.dir/link.txt --verbose=$(VERBOSE)
	$(CMAKE_COMMAND) -E cmake_symlink_executable uril_service-0.1.0 uril_service

uril_service: uril_service-0.1.0

# Rule to build all files generated by this target.
CMakeFiles/uril_service.dir/build: uril_service
.PHONY : CMakeFiles/uril_service.dir/build

CMakeFiles/uril_service.dir/requires: CMakeFiles/uril_service.dir/service/src/modem_adapters/stub/StubAdapter.cpp.o.requires
CMakeFiles/uril_service.dir/requires: CMakeFiles/uril_service.dir/service/src/modem_adapters/ril/AndroidRilAdapter.cpp.o.requires
CMakeFiles/uril_service.dir/requires: CMakeFiles/uril_service.dir/service/src/MessageTracker.cpp.o.requires
CMakeFiles/uril_service.dir/requires: CMakeFiles/uril_service.dir/service/src/UrilService.cpp.o.requires
CMakeFiles/uril_service.dir/requires: CMakeFiles/uril_service.dir/service/src/UrilConfigBasedFactory.cpp.o.requires
CMakeFiles/uril_service.dir/requires: CMakeFiles/uril_service.dir/service/src/processor/v1/NetworkMessageProcessor.cpp.o.requires
CMakeFiles/uril_service.dir/requires: CMakeFiles/uril_service.dir/service/src/processor/v1/RadioMessageProcessor.cpp.o.requires
CMakeFiles/uril_service.dir/requires: CMakeFiles/uril_service.dir/service/src/processor/v1/DataMessageProcessor.cpp.o.requires
CMakeFiles/uril_service.dir/requires: CMakeFiles/uril_service.dir/service/src/processor/CompositeRequestProcessor.cpp.o.requires
CMakeFiles/uril_service.dir/requires: CMakeFiles/uril_service.dir/service/src/connection/socks/SocketClientConnector.cpp.o.requires
CMakeFiles/uril_service.dir/requires: CMakeFiles/uril_service.dir/service/src/connection/socks/UnixSocketClientConnector.cpp.o.requires
CMakeFiles/uril_service.dir/requires: CMakeFiles/uril_service.dir/service/src/connection/socks/TcpSocketClientConnector.cpp.o.requires
CMakeFiles/uril_service.dir/requires: CMakeFiles/uril_service.dir/service/src/config/StaticConfigProvider.cpp.o.requires
.PHONY : CMakeFiles/uril_service.dir/requires

CMakeFiles/uril_service.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/uril_service.dir/cmake_clean.cmake
.PHONY : CMakeFiles/uril_service.dir/clean

CMakeFiles/uril_service.dir/depend:
	cd /repo/emarmou/work/uril2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /repo/emarmou/work/uril2 /repo/emarmou/work/uril2 /repo/emarmou/work/uril2/build /repo/emarmou/work/uril2/build /repo/emarmou/work/uril2/build/CMakeFiles/uril_service.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/uril_service.dir/depend
