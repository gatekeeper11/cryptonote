# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


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

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ubuntu/saudicoin

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ubuntu/saudicoin

# Include any dependencies generated for this target.
include src/CMakeFiles/System.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/System.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/System.dir/flags.make

src/CMakeFiles/System.dir/System/ContextGroup.cpp.o: src/CMakeFiles/System.dir/flags.make
src/CMakeFiles/System.dir/System/ContextGroup.cpp.o: src/System/ContextGroup.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/saudicoin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/System.dir/System/ContextGroup.cpp.o"
	cd /home/ubuntu/saudicoin/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/System.dir/System/ContextGroup.cpp.o -c /home/ubuntu/saudicoin/src/System/ContextGroup.cpp

src/CMakeFiles/System.dir/System/ContextGroup.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/System.dir/System/ContextGroup.cpp.i"
	cd /home/ubuntu/saudicoin/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/saudicoin/src/System/ContextGroup.cpp > CMakeFiles/System.dir/System/ContextGroup.cpp.i

src/CMakeFiles/System.dir/System/ContextGroup.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/System.dir/System/ContextGroup.cpp.s"
	cd /home/ubuntu/saudicoin/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/saudicoin/src/System/ContextGroup.cpp -o CMakeFiles/System.dir/System/ContextGroup.cpp.s

src/CMakeFiles/System.dir/System/ContextGroup.cpp.o.requires:

.PHONY : src/CMakeFiles/System.dir/System/ContextGroup.cpp.o.requires

src/CMakeFiles/System.dir/System/ContextGroup.cpp.o.provides: src/CMakeFiles/System.dir/System/ContextGroup.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/System.dir/build.make src/CMakeFiles/System.dir/System/ContextGroup.cpp.o.provides.build
.PHONY : src/CMakeFiles/System.dir/System/ContextGroup.cpp.o.provides

src/CMakeFiles/System.dir/System/ContextGroup.cpp.o.provides.build: src/CMakeFiles/System.dir/System/ContextGroup.cpp.o


src/CMakeFiles/System.dir/System/Ipv4Address.cpp.o: src/CMakeFiles/System.dir/flags.make
src/CMakeFiles/System.dir/System/Ipv4Address.cpp.o: src/System/Ipv4Address.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/saudicoin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/System.dir/System/Ipv4Address.cpp.o"
	cd /home/ubuntu/saudicoin/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/System.dir/System/Ipv4Address.cpp.o -c /home/ubuntu/saudicoin/src/System/Ipv4Address.cpp

src/CMakeFiles/System.dir/System/Ipv4Address.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/System.dir/System/Ipv4Address.cpp.i"
	cd /home/ubuntu/saudicoin/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/saudicoin/src/System/Ipv4Address.cpp > CMakeFiles/System.dir/System/Ipv4Address.cpp.i

src/CMakeFiles/System.dir/System/Ipv4Address.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/System.dir/System/Ipv4Address.cpp.s"
	cd /home/ubuntu/saudicoin/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/saudicoin/src/System/Ipv4Address.cpp -o CMakeFiles/System.dir/System/Ipv4Address.cpp.s

src/CMakeFiles/System.dir/System/Ipv4Address.cpp.o.requires:

.PHONY : src/CMakeFiles/System.dir/System/Ipv4Address.cpp.o.requires

src/CMakeFiles/System.dir/System/Ipv4Address.cpp.o.provides: src/CMakeFiles/System.dir/System/Ipv4Address.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/System.dir/build.make src/CMakeFiles/System.dir/System/Ipv4Address.cpp.o.provides.build
.PHONY : src/CMakeFiles/System.dir/System/Ipv4Address.cpp.o.provides

src/CMakeFiles/System.dir/System/Ipv4Address.cpp.o.provides.build: src/CMakeFiles/System.dir/System/Ipv4Address.cpp.o


src/CMakeFiles/System.dir/System/TcpStream.cpp.o: src/CMakeFiles/System.dir/flags.make
src/CMakeFiles/System.dir/System/TcpStream.cpp.o: src/System/TcpStream.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/saudicoin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/CMakeFiles/System.dir/System/TcpStream.cpp.o"
	cd /home/ubuntu/saudicoin/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/System.dir/System/TcpStream.cpp.o -c /home/ubuntu/saudicoin/src/System/TcpStream.cpp

src/CMakeFiles/System.dir/System/TcpStream.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/System.dir/System/TcpStream.cpp.i"
	cd /home/ubuntu/saudicoin/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/saudicoin/src/System/TcpStream.cpp > CMakeFiles/System.dir/System/TcpStream.cpp.i

src/CMakeFiles/System.dir/System/TcpStream.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/System.dir/System/TcpStream.cpp.s"
	cd /home/ubuntu/saudicoin/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/saudicoin/src/System/TcpStream.cpp -o CMakeFiles/System.dir/System/TcpStream.cpp.s

src/CMakeFiles/System.dir/System/TcpStream.cpp.o.requires:

.PHONY : src/CMakeFiles/System.dir/System/TcpStream.cpp.o.requires

src/CMakeFiles/System.dir/System/TcpStream.cpp.o.provides: src/CMakeFiles/System.dir/System/TcpStream.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/System.dir/build.make src/CMakeFiles/System.dir/System/TcpStream.cpp.o.provides.build
.PHONY : src/CMakeFiles/System.dir/System/TcpStream.cpp.o.provides

src/CMakeFiles/System.dir/System/TcpStream.cpp.o.provides.build: src/CMakeFiles/System.dir/System/TcpStream.cpp.o


src/CMakeFiles/System.dir/System/InterruptedException.cpp.o: src/CMakeFiles/System.dir/flags.make
src/CMakeFiles/System.dir/System/InterruptedException.cpp.o: src/System/InterruptedException.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/saudicoin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/CMakeFiles/System.dir/System/InterruptedException.cpp.o"
	cd /home/ubuntu/saudicoin/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/System.dir/System/InterruptedException.cpp.o -c /home/ubuntu/saudicoin/src/System/InterruptedException.cpp

src/CMakeFiles/System.dir/System/InterruptedException.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/System.dir/System/InterruptedException.cpp.i"
	cd /home/ubuntu/saudicoin/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/saudicoin/src/System/InterruptedException.cpp > CMakeFiles/System.dir/System/InterruptedException.cpp.i

src/CMakeFiles/System.dir/System/InterruptedException.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/System.dir/System/InterruptedException.cpp.s"
	cd /home/ubuntu/saudicoin/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/saudicoin/src/System/InterruptedException.cpp -o CMakeFiles/System.dir/System/InterruptedException.cpp.s

src/CMakeFiles/System.dir/System/InterruptedException.cpp.o.requires:

.PHONY : src/CMakeFiles/System.dir/System/InterruptedException.cpp.o.requires

src/CMakeFiles/System.dir/System/InterruptedException.cpp.o.provides: src/CMakeFiles/System.dir/System/InterruptedException.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/System.dir/build.make src/CMakeFiles/System.dir/System/InterruptedException.cpp.o.provides.build
.PHONY : src/CMakeFiles/System.dir/System/InterruptedException.cpp.o.provides

src/CMakeFiles/System.dir/System/InterruptedException.cpp.o.provides.build: src/CMakeFiles/System.dir/System/InterruptedException.cpp.o


src/CMakeFiles/System.dir/System/RemoteEventLock.cpp.o: src/CMakeFiles/System.dir/flags.make
src/CMakeFiles/System.dir/System/RemoteEventLock.cpp.o: src/System/RemoteEventLock.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/saudicoin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/CMakeFiles/System.dir/System/RemoteEventLock.cpp.o"
	cd /home/ubuntu/saudicoin/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/System.dir/System/RemoteEventLock.cpp.o -c /home/ubuntu/saudicoin/src/System/RemoteEventLock.cpp

src/CMakeFiles/System.dir/System/RemoteEventLock.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/System.dir/System/RemoteEventLock.cpp.i"
	cd /home/ubuntu/saudicoin/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/saudicoin/src/System/RemoteEventLock.cpp > CMakeFiles/System.dir/System/RemoteEventLock.cpp.i

src/CMakeFiles/System.dir/System/RemoteEventLock.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/System.dir/System/RemoteEventLock.cpp.s"
	cd /home/ubuntu/saudicoin/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/saudicoin/src/System/RemoteEventLock.cpp -o CMakeFiles/System.dir/System/RemoteEventLock.cpp.s

src/CMakeFiles/System.dir/System/RemoteEventLock.cpp.o.requires:

.PHONY : src/CMakeFiles/System.dir/System/RemoteEventLock.cpp.o.requires

src/CMakeFiles/System.dir/System/RemoteEventLock.cpp.o.provides: src/CMakeFiles/System.dir/System/RemoteEventLock.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/System.dir/build.make src/CMakeFiles/System.dir/System/RemoteEventLock.cpp.o.provides.build
.PHONY : src/CMakeFiles/System.dir/System/RemoteEventLock.cpp.o.provides

src/CMakeFiles/System.dir/System/RemoteEventLock.cpp.o.provides.build: src/CMakeFiles/System.dir/System/RemoteEventLock.cpp.o


src/CMakeFiles/System.dir/System/EventLock.cpp.o: src/CMakeFiles/System.dir/flags.make
src/CMakeFiles/System.dir/System/EventLock.cpp.o: src/System/EventLock.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/saudicoin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/CMakeFiles/System.dir/System/EventLock.cpp.o"
	cd /home/ubuntu/saudicoin/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/System.dir/System/EventLock.cpp.o -c /home/ubuntu/saudicoin/src/System/EventLock.cpp

src/CMakeFiles/System.dir/System/EventLock.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/System.dir/System/EventLock.cpp.i"
	cd /home/ubuntu/saudicoin/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/saudicoin/src/System/EventLock.cpp > CMakeFiles/System.dir/System/EventLock.cpp.i

src/CMakeFiles/System.dir/System/EventLock.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/System.dir/System/EventLock.cpp.s"
	cd /home/ubuntu/saudicoin/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/saudicoin/src/System/EventLock.cpp -o CMakeFiles/System.dir/System/EventLock.cpp.s

src/CMakeFiles/System.dir/System/EventLock.cpp.o.requires:

.PHONY : src/CMakeFiles/System.dir/System/EventLock.cpp.o.requires

src/CMakeFiles/System.dir/System/EventLock.cpp.o.provides: src/CMakeFiles/System.dir/System/EventLock.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/System.dir/build.make src/CMakeFiles/System.dir/System/EventLock.cpp.o.provides.build
.PHONY : src/CMakeFiles/System.dir/System/EventLock.cpp.o.provides

src/CMakeFiles/System.dir/System/EventLock.cpp.o.provides.build: src/CMakeFiles/System.dir/System/EventLock.cpp.o


src/CMakeFiles/System.dir/System/Event.cpp.o: src/CMakeFiles/System.dir/flags.make
src/CMakeFiles/System.dir/System/Event.cpp.o: src/System/Event.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/saudicoin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/CMakeFiles/System.dir/System/Event.cpp.o"
	cd /home/ubuntu/saudicoin/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/System.dir/System/Event.cpp.o -c /home/ubuntu/saudicoin/src/System/Event.cpp

src/CMakeFiles/System.dir/System/Event.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/System.dir/System/Event.cpp.i"
	cd /home/ubuntu/saudicoin/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/saudicoin/src/System/Event.cpp > CMakeFiles/System.dir/System/Event.cpp.i

src/CMakeFiles/System.dir/System/Event.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/System.dir/System/Event.cpp.s"
	cd /home/ubuntu/saudicoin/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/saudicoin/src/System/Event.cpp -o CMakeFiles/System.dir/System/Event.cpp.s

src/CMakeFiles/System.dir/System/Event.cpp.o.requires:

.PHONY : src/CMakeFiles/System.dir/System/Event.cpp.o.requires

src/CMakeFiles/System.dir/System/Event.cpp.o.provides: src/CMakeFiles/System.dir/System/Event.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/System.dir/build.make src/CMakeFiles/System.dir/System/Event.cpp.o.provides.build
.PHONY : src/CMakeFiles/System.dir/System/Event.cpp.o.provides

src/CMakeFiles/System.dir/System/Event.cpp.o.provides.build: src/CMakeFiles/System.dir/System/Event.cpp.o


src/CMakeFiles/System.dir/System/ContextGroupTimeout.cpp.o: src/CMakeFiles/System.dir/flags.make
src/CMakeFiles/System.dir/System/ContextGroupTimeout.cpp.o: src/System/ContextGroupTimeout.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/saudicoin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object src/CMakeFiles/System.dir/System/ContextGroupTimeout.cpp.o"
	cd /home/ubuntu/saudicoin/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/System.dir/System/ContextGroupTimeout.cpp.o -c /home/ubuntu/saudicoin/src/System/ContextGroupTimeout.cpp

src/CMakeFiles/System.dir/System/ContextGroupTimeout.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/System.dir/System/ContextGroupTimeout.cpp.i"
	cd /home/ubuntu/saudicoin/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/saudicoin/src/System/ContextGroupTimeout.cpp > CMakeFiles/System.dir/System/ContextGroupTimeout.cpp.i

src/CMakeFiles/System.dir/System/ContextGroupTimeout.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/System.dir/System/ContextGroupTimeout.cpp.s"
	cd /home/ubuntu/saudicoin/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/saudicoin/src/System/ContextGroupTimeout.cpp -o CMakeFiles/System.dir/System/ContextGroupTimeout.cpp.s

src/CMakeFiles/System.dir/System/ContextGroupTimeout.cpp.o.requires:

.PHONY : src/CMakeFiles/System.dir/System/ContextGroupTimeout.cpp.o.requires

src/CMakeFiles/System.dir/System/ContextGroupTimeout.cpp.o.provides: src/CMakeFiles/System.dir/System/ContextGroupTimeout.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/System.dir/build.make src/CMakeFiles/System.dir/System/ContextGroupTimeout.cpp.o.provides.build
.PHONY : src/CMakeFiles/System.dir/System/ContextGroupTimeout.cpp.o.provides

src/CMakeFiles/System.dir/System/ContextGroupTimeout.cpp.o.provides.build: src/CMakeFiles/System.dir/System/ContextGroupTimeout.cpp.o


src/CMakeFiles/System.dir/Platform/Linux/System/Ipv4Resolver.cpp.o: src/CMakeFiles/System.dir/flags.make
src/CMakeFiles/System.dir/Platform/Linux/System/Ipv4Resolver.cpp.o: src/Platform/Linux/System/Ipv4Resolver.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/saudicoin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object src/CMakeFiles/System.dir/Platform/Linux/System/Ipv4Resolver.cpp.o"
	cd /home/ubuntu/saudicoin/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/System.dir/Platform/Linux/System/Ipv4Resolver.cpp.o -c /home/ubuntu/saudicoin/src/Platform/Linux/System/Ipv4Resolver.cpp

src/CMakeFiles/System.dir/Platform/Linux/System/Ipv4Resolver.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/System.dir/Platform/Linux/System/Ipv4Resolver.cpp.i"
	cd /home/ubuntu/saudicoin/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/saudicoin/src/Platform/Linux/System/Ipv4Resolver.cpp > CMakeFiles/System.dir/Platform/Linux/System/Ipv4Resolver.cpp.i

src/CMakeFiles/System.dir/Platform/Linux/System/Ipv4Resolver.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/System.dir/Platform/Linux/System/Ipv4Resolver.cpp.s"
	cd /home/ubuntu/saudicoin/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/saudicoin/src/Platform/Linux/System/Ipv4Resolver.cpp -o CMakeFiles/System.dir/Platform/Linux/System/Ipv4Resolver.cpp.s

src/CMakeFiles/System.dir/Platform/Linux/System/Ipv4Resolver.cpp.o.requires:

.PHONY : src/CMakeFiles/System.dir/Platform/Linux/System/Ipv4Resolver.cpp.o.requires

src/CMakeFiles/System.dir/Platform/Linux/System/Ipv4Resolver.cpp.o.provides: src/CMakeFiles/System.dir/Platform/Linux/System/Ipv4Resolver.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/System.dir/build.make src/CMakeFiles/System.dir/Platform/Linux/System/Ipv4Resolver.cpp.o.provides.build
.PHONY : src/CMakeFiles/System.dir/Platform/Linux/System/Ipv4Resolver.cpp.o.provides

src/CMakeFiles/System.dir/Platform/Linux/System/Ipv4Resolver.cpp.o.provides.build: src/CMakeFiles/System.dir/Platform/Linux/System/Ipv4Resolver.cpp.o


src/CMakeFiles/System.dir/Platform/Linux/System/TcpConnection.cpp.o: src/CMakeFiles/System.dir/flags.make
src/CMakeFiles/System.dir/Platform/Linux/System/TcpConnection.cpp.o: src/Platform/Linux/System/TcpConnection.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/saudicoin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object src/CMakeFiles/System.dir/Platform/Linux/System/TcpConnection.cpp.o"
	cd /home/ubuntu/saudicoin/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/System.dir/Platform/Linux/System/TcpConnection.cpp.o -c /home/ubuntu/saudicoin/src/Platform/Linux/System/TcpConnection.cpp

src/CMakeFiles/System.dir/Platform/Linux/System/TcpConnection.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/System.dir/Platform/Linux/System/TcpConnection.cpp.i"
	cd /home/ubuntu/saudicoin/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/saudicoin/src/Platform/Linux/System/TcpConnection.cpp > CMakeFiles/System.dir/Platform/Linux/System/TcpConnection.cpp.i

src/CMakeFiles/System.dir/Platform/Linux/System/TcpConnection.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/System.dir/Platform/Linux/System/TcpConnection.cpp.s"
	cd /home/ubuntu/saudicoin/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/saudicoin/src/Platform/Linux/System/TcpConnection.cpp -o CMakeFiles/System.dir/Platform/Linux/System/TcpConnection.cpp.s

src/CMakeFiles/System.dir/Platform/Linux/System/TcpConnection.cpp.o.requires:

.PHONY : src/CMakeFiles/System.dir/Platform/Linux/System/TcpConnection.cpp.o.requires

src/CMakeFiles/System.dir/Platform/Linux/System/TcpConnection.cpp.o.provides: src/CMakeFiles/System.dir/Platform/Linux/System/TcpConnection.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/System.dir/build.make src/CMakeFiles/System.dir/Platform/Linux/System/TcpConnection.cpp.o.provides.build
.PHONY : src/CMakeFiles/System.dir/Platform/Linux/System/TcpConnection.cpp.o.provides

src/CMakeFiles/System.dir/Platform/Linux/System/TcpConnection.cpp.o.provides.build: src/CMakeFiles/System.dir/Platform/Linux/System/TcpConnection.cpp.o


src/CMakeFiles/System.dir/Platform/Linux/System/TcpConnector.cpp.o: src/CMakeFiles/System.dir/flags.make
src/CMakeFiles/System.dir/Platform/Linux/System/TcpConnector.cpp.o: src/Platform/Linux/System/TcpConnector.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/saudicoin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object src/CMakeFiles/System.dir/Platform/Linux/System/TcpConnector.cpp.o"
	cd /home/ubuntu/saudicoin/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/System.dir/Platform/Linux/System/TcpConnector.cpp.o -c /home/ubuntu/saudicoin/src/Platform/Linux/System/TcpConnector.cpp

src/CMakeFiles/System.dir/Platform/Linux/System/TcpConnector.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/System.dir/Platform/Linux/System/TcpConnector.cpp.i"
	cd /home/ubuntu/saudicoin/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/saudicoin/src/Platform/Linux/System/TcpConnector.cpp > CMakeFiles/System.dir/Platform/Linux/System/TcpConnector.cpp.i

src/CMakeFiles/System.dir/Platform/Linux/System/TcpConnector.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/System.dir/Platform/Linux/System/TcpConnector.cpp.s"
	cd /home/ubuntu/saudicoin/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/saudicoin/src/Platform/Linux/System/TcpConnector.cpp -o CMakeFiles/System.dir/Platform/Linux/System/TcpConnector.cpp.s

src/CMakeFiles/System.dir/Platform/Linux/System/TcpConnector.cpp.o.requires:

.PHONY : src/CMakeFiles/System.dir/Platform/Linux/System/TcpConnector.cpp.o.requires

src/CMakeFiles/System.dir/Platform/Linux/System/TcpConnector.cpp.o.provides: src/CMakeFiles/System.dir/Platform/Linux/System/TcpConnector.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/System.dir/build.make src/CMakeFiles/System.dir/Platform/Linux/System/TcpConnector.cpp.o.provides.build
.PHONY : src/CMakeFiles/System.dir/Platform/Linux/System/TcpConnector.cpp.o.provides

src/CMakeFiles/System.dir/Platform/Linux/System/TcpConnector.cpp.o.provides.build: src/CMakeFiles/System.dir/Platform/Linux/System/TcpConnector.cpp.o


src/CMakeFiles/System.dir/Platform/Linux/System/ErrorMessage.cpp.o: src/CMakeFiles/System.dir/flags.make
src/CMakeFiles/System.dir/Platform/Linux/System/ErrorMessage.cpp.o: src/Platform/Linux/System/ErrorMessage.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/saudicoin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object src/CMakeFiles/System.dir/Platform/Linux/System/ErrorMessage.cpp.o"
	cd /home/ubuntu/saudicoin/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/System.dir/Platform/Linux/System/ErrorMessage.cpp.o -c /home/ubuntu/saudicoin/src/Platform/Linux/System/ErrorMessage.cpp

src/CMakeFiles/System.dir/Platform/Linux/System/ErrorMessage.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/System.dir/Platform/Linux/System/ErrorMessage.cpp.i"
	cd /home/ubuntu/saudicoin/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/saudicoin/src/Platform/Linux/System/ErrorMessage.cpp > CMakeFiles/System.dir/Platform/Linux/System/ErrorMessage.cpp.i

src/CMakeFiles/System.dir/Platform/Linux/System/ErrorMessage.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/System.dir/Platform/Linux/System/ErrorMessage.cpp.s"
	cd /home/ubuntu/saudicoin/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/saudicoin/src/Platform/Linux/System/ErrorMessage.cpp -o CMakeFiles/System.dir/Platform/Linux/System/ErrorMessage.cpp.s

src/CMakeFiles/System.dir/Platform/Linux/System/ErrorMessage.cpp.o.requires:

.PHONY : src/CMakeFiles/System.dir/Platform/Linux/System/ErrorMessage.cpp.o.requires

src/CMakeFiles/System.dir/Platform/Linux/System/ErrorMessage.cpp.o.provides: src/CMakeFiles/System.dir/Platform/Linux/System/ErrorMessage.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/System.dir/build.make src/CMakeFiles/System.dir/Platform/Linux/System/ErrorMessage.cpp.o.provides.build
.PHONY : src/CMakeFiles/System.dir/Platform/Linux/System/ErrorMessage.cpp.o.provides

src/CMakeFiles/System.dir/Platform/Linux/System/ErrorMessage.cpp.o.provides.build: src/CMakeFiles/System.dir/Platform/Linux/System/ErrorMessage.cpp.o


src/CMakeFiles/System.dir/Platform/Linux/System/Timer.cpp.o: src/CMakeFiles/System.dir/flags.make
src/CMakeFiles/System.dir/Platform/Linux/System/Timer.cpp.o: src/Platform/Linux/System/Timer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/saudicoin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object src/CMakeFiles/System.dir/Platform/Linux/System/Timer.cpp.o"
	cd /home/ubuntu/saudicoin/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/System.dir/Platform/Linux/System/Timer.cpp.o -c /home/ubuntu/saudicoin/src/Platform/Linux/System/Timer.cpp

src/CMakeFiles/System.dir/Platform/Linux/System/Timer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/System.dir/Platform/Linux/System/Timer.cpp.i"
	cd /home/ubuntu/saudicoin/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/saudicoin/src/Platform/Linux/System/Timer.cpp > CMakeFiles/System.dir/Platform/Linux/System/Timer.cpp.i

src/CMakeFiles/System.dir/Platform/Linux/System/Timer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/System.dir/Platform/Linux/System/Timer.cpp.s"
	cd /home/ubuntu/saudicoin/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/saudicoin/src/Platform/Linux/System/Timer.cpp -o CMakeFiles/System.dir/Platform/Linux/System/Timer.cpp.s

src/CMakeFiles/System.dir/Platform/Linux/System/Timer.cpp.o.requires:

.PHONY : src/CMakeFiles/System.dir/Platform/Linux/System/Timer.cpp.o.requires

src/CMakeFiles/System.dir/Platform/Linux/System/Timer.cpp.o.provides: src/CMakeFiles/System.dir/Platform/Linux/System/Timer.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/System.dir/build.make src/CMakeFiles/System.dir/Platform/Linux/System/Timer.cpp.o.provides.build
.PHONY : src/CMakeFiles/System.dir/Platform/Linux/System/Timer.cpp.o.provides

src/CMakeFiles/System.dir/Platform/Linux/System/Timer.cpp.o.provides.build: src/CMakeFiles/System.dir/Platform/Linux/System/Timer.cpp.o


src/CMakeFiles/System.dir/Platform/Linux/System/Dispatcher.cpp.o: src/CMakeFiles/System.dir/flags.make
src/CMakeFiles/System.dir/Platform/Linux/System/Dispatcher.cpp.o: src/Platform/Linux/System/Dispatcher.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/saudicoin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object src/CMakeFiles/System.dir/Platform/Linux/System/Dispatcher.cpp.o"
	cd /home/ubuntu/saudicoin/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/System.dir/Platform/Linux/System/Dispatcher.cpp.o -c /home/ubuntu/saudicoin/src/Platform/Linux/System/Dispatcher.cpp

src/CMakeFiles/System.dir/Platform/Linux/System/Dispatcher.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/System.dir/Platform/Linux/System/Dispatcher.cpp.i"
	cd /home/ubuntu/saudicoin/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/saudicoin/src/Platform/Linux/System/Dispatcher.cpp > CMakeFiles/System.dir/Platform/Linux/System/Dispatcher.cpp.i

src/CMakeFiles/System.dir/Platform/Linux/System/Dispatcher.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/System.dir/Platform/Linux/System/Dispatcher.cpp.s"
	cd /home/ubuntu/saudicoin/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/saudicoin/src/Platform/Linux/System/Dispatcher.cpp -o CMakeFiles/System.dir/Platform/Linux/System/Dispatcher.cpp.s

src/CMakeFiles/System.dir/Platform/Linux/System/Dispatcher.cpp.o.requires:

.PHONY : src/CMakeFiles/System.dir/Platform/Linux/System/Dispatcher.cpp.o.requires

src/CMakeFiles/System.dir/Platform/Linux/System/Dispatcher.cpp.o.provides: src/CMakeFiles/System.dir/Platform/Linux/System/Dispatcher.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/System.dir/build.make src/CMakeFiles/System.dir/Platform/Linux/System/Dispatcher.cpp.o.provides.build
.PHONY : src/CMakeFiles/System.dir/Platform/Linux/System/Dispatcher.cpp.o.provides

src/CMakeFiles/System.dir/Platform/Linux/System/Dispatcher.cpp.o.provides.build: src/CMakeFiles/System.dir/Platform/Linux/System/Dispatcher.cpp.o


src/CMakeFiles/System.dir/Platform/Linux/System/TcpListener.cpp.o: src/CMakeFiles/System.dir/flags.make
src/CMakeFiles/System.dir/Platform/Linux/System/TcpListener.cpp.o: src/Platform/Linux/System/TcpListener.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/saudicoin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object src/CMakeFiles/System.dir/Platform/Linux/System/TcpListener.cpp.o"
	cd /home/ubuntu/saudicoin/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/System.dir/Platform/Linux/System/TcpListener.cpp.o -c /home/ubuntu/saudicoin/src/Platform/Linux/System/TcpListener.cpp

src/CMakeFiles/System.dir/Platform/Linux/System/TcpListener.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/System.dir/Platform/Linux/System/TcpListener.cpp.i"
	cd /home/ubuntu/saudicoin/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/saudicoin/src/Platform/Linux/System/TcpListener.cpp > CMakeFiles/System.dir/Platform/Linux/System/TcpListener.cpp.i

src/CMakeFiles/System.dir/Platform/Linux/System/TcpListener.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/System.dir/Platform/Linux/System/TcpListener.cpp.s"
	cd /home/ubuntu/saudicoin/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/saudicoin/src/Platform/Linux/System/TcpListener.cpp -o CMakeFiles/System.dir/Platform/Linux/System/TcpListener.cpp.s

src/CMakeFiles/System.dir/Platform/Linux/System/TcpListener.cpp.o.requires:

.PHONY : src/CMakeFiles/System.dir/Platform/Linux/System/TcpListener.cpp.o.requires

src/CMakeFiles/System.dir/Platform/Linux/System/TcpListener.cpp.o.provides: src/CMakeFiles/System.dir/Platform/Linux/System/TcpListener.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/System.dir/build.make src/CMakeFiles/System.dir/Platform/Linux/System/TcpListener.cpp.o.provides.build
.PHONY : src/CMakeFiles/System.dir/Platform/Linux/System/TcpListener.cpp.o.provides

src/CMakeFiles/System.dir/Platform/Linux/System/TcpListener.cpp.o.provides.build: src/CMakeFiles/System.dir/Platform/Linux/System/TcpListener.cpp.o


# Object files for target System
System_OBJECTS = \
"CMakeFiles/System.dir/System/ContextGroup.cpp.o" \
"CMakeFiles/System.dir/System/Ipv4Address.cpp.o" \
"CMakeFiles/System.dir/System/TcpStream.cpp.o" \
"CMakeFiles/System.dir/System/InterruptedException.cpp.o" \
"CMakeFiles/System.dir/System/RemoteEventLock.cpp.o" \
"CMakeFiles/System.dir/System/EventLock.cpp.o" \
"CMakeFiles/System.dir/System/Event.cpp.o" \
"CMakeFiles/System.dir/System/ContextGroupTimeout.cpp.o" \
"CMakeFiles/System.dir/Platform/Linux/System/Ipv4Resolver.cpp.o" \
"CMakeFiles/System.dir/Platform/Linux/System/TcpConnection.cpp.o" \
"CMakeFiles/System.dir/Platform/Linux/System/TcpConnector.cpp.o" \
"CMakeFiles/System.dir/Platform/Linux/System/ErrorMessage.cpp.o" \
"CMakeFiles/System.dir/Platform/Linux/System/Timer.cpp.o" \
"CMakeFiles/System.dir/Platform/Linux/System/Dispatcher.cpp.o" \
"CMakeFiles/System.dir/Platform/Linux/System/TcpListener.cpp.o"

# External object files for target System
System_EXTERNAL_OBJECTS =

src/libSystem.a: src/CMakeFiles/System.dir/System/ContextGroup.cpp.o
src/libSystem.a: src/CMakeFiles/System.dir/System/Ipv4Address.cpp.o
src/libSystem.a: src/CMakeFiles/System.dir/System/TcpStream.cpp.o
src/libSystem.a: src/CMakeFiles/System.dir/System/InterruptedException.cpp.o
src/libSystem.a: src/CMakeFiles/System.dir/System/RemoteEventLock.cpp.o
src/libSystem.a: src/CMakeFiles/System.dir/System/EventLock.cpp.o
src/libSystem.a: src/CMakeFiles/System.dir/System/Event.cpp.o
src/libSystem.a: src/CMakeFiles/System.dir/System/ContextGroupTimeout.cpp.o
src/libSystem.a: src/CMakeFiles/System.dir/Platform/Linux/System/Ipv4Resolver.cpp.o
src/libSystem.a: src/CMakeFiles/System.dir/Platform/Linux/System/TcpConnection.cpp.o
src/libSystem.a: src/CMakeFiles/System.dir/Platform/Linux/System/TcpConnector.cpp.o
src/libSystem.a: src/CMakeFiles/System.dir/Platform/Linux/System/ErrorMessage.cpp.o
src/libSystem.a: src/CMakeFiles/System.dir/Platform/Linux/System/Timer.cpp.o
src/libSystem.a: src/CMakeFiles/System.dir/Platform/Linux/System/Dispatcher.cpp.o
src/libSystem.a: src/CMakeFiles/System.dir/Platform/Linux/System/TcpListener.cpp.o
src/libSystem.a: src/CMakeFiles/System.dir/build.make
src/libSystem.a: src/CMakeFiles/System.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ubuntu/saudicoin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Linking CXX static library libSystem.a"
	cd /home/ubuntu/saudicoin/src && $(CMAKE_COMMAND) -P CMakeFiles/System.dir/cmake_clean_target.cmake
	cd /home/ubuntu/saudicoin/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/System.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/System.dir/build: src/libSystem.a

.PHONY : src/CMakeFiles/System.dir/build

src/CMakeFiles/System.dir/requires: src/CMakeFiles/System.dir/System/ContextGroup.cpp.o.requires
src/CMakeFiles/System.dir/requires: src/CMakeFiles/System.dir/System/Ipv4Address.cpp.o.requires
src/CMakeFiles/System.dir/requires: src/CMakeFiles/System.dir/System/TcpStream.cpp.o.requires
src/CMakeFiles/System.dir/requires: src/CMakeFiles/System.dir/System/InterruptedException.cpp.o.requires
src/CMakeFiles/System.dir/requires: src/CMakeFiles/System.dir/System/RemoteEventLock.cpp.o.requires
src/CMakeFiles/System.dir/requires: src/CMakeFiles/System.dir/System/EventLock.cpp.o.requires
src/CMakeFiles/System.dir/requires: src/CMakeFiles/System.dir/System/Event.cpp.o.requires
src/CMakeFiles/System.dir/requires: src/CMakeFiles/System.dir/System/ContextGroupTimeout.cpp.o.requires
src/CMakeFiles/System.dir/requires: src/CMakeFiles/System.dir/Platform/Linux/System/Ipv4Resolver.cpp.o.requires
src/CMakeFiles/System.dir/requires: src/CMakeFiles/System.dir/Platform/Linux/System/TcpConnection.cpp.o.requires
src/CMakeFiles/System.dir/requires: src/CMakeFiles/System.dir/Platform/Linux/System/TcpConnector.cpp.o.requires
src/CMakeFiles/System.dir/requires: src/CMakeFiles/System.dir/Platform/Linux/System/ErrorMessage.cpp.o.requires
src/CMakeFiles/System.dir/requires: src/CMakeFiles/System.dir/Platform/Linux/System/Timer.cpp.o.requires
src/CMakeFiles/System.dir/requires: src/CMakeFiles/System.dir/Platform/Linux/System/Dispatcher.cpp.o.requires
src/CMakeFiles/System.dir/requires: src/CMakeFiles/System.dir/Platform/Linux/System/TcpListener.cpp.o.requires

.PHONY : src/CMakeFiles/System.dir/requires

src/CMakeFiles/System.dir/clean:
	cd /home/ubuntu/saudicoin/src && $(CMAKE_COMMAND) -P CMakeFiles/System.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/System.dir/clean

src/CMakeFiles/System.dir/depend:
	cd /home/ubuntu/saudicoin && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/saudicoin /home/ubuntu/saudicoin/src /home/ubuntu/saudicoin /home/ubuntu/saudicoin/src /home/ubuntu/saudicoin/src/CMakeFiles/System.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/System.dir/depend

