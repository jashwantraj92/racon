# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/gulsum/galaxy/tools/racon

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/gulsum/galaxy/tools/racon

# Include any dependencies generated for this target.
include ClaraGenomicsAnalysis/common/io/CMakeFiles/cgaio.dir/depend.make

# Include the progress variables for this target.
include ClaraGenomicsAnalysis/common/io/CMakeFiles/cgaio.dir/progress.make

# Include the compile flags for this target's objects.
include ClaraGenomicsAnalysis/common/io/CMakeFiles/cgaio.dir/flags.make

ClaraGenomicsAnalysis/common/io/CMakeFiles/cgaio.dir/src/fasta_parser.cpp.o: ClaraGenomicsAnalysis/common/io/CMakeFiles/cgaio.dir/flags.make
ClaraGenomicsAnalysis/common/io/CMakeFiles/cgaio.dir/src/fasta_parser.cpp.o: vendor/ClaraGenomicsAnalysis/common/io/src/fasta_parser.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gulsum/galaxy/tools/racon/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object ClaraGenomicsAnalysis/common/io/CMakeFiles/cgaio.dir/src/fasta_parser.cpp.o"
	cd /home/gulsum/galaxy/tools/racon/ClaraGenomicsAnalysis/common/io && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cgaio.dir/src/fasta_parser.cpp.o -c /home/gulsum/galaxy/tools/racon/vendor/ClaraGenomicsAnalysis/common/io/src/fasta_parser.cpp

ClaraGenomicsAnalysis/common/io/CMakeFiles/cgaio.dir/src/fasta_parser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cgaio.dir/src/fasta_parser.cpp.i"
	cd /home/gulsum/galaxy/tools/racon/ClaraGenomicsAnalysis/common/io && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gulsum/galaxy/tools/racon/vendor/ClaraGenomicsAnalysis/common/io/src/fasta_parser.cpp > CMakeFiles/cgaio.dir/src/fasta_parser.cpp.i

ClaraGenomicsAnalysis/common/io/CMakeFiles/cgaio.dir/src/fasta_parser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cgaio.dir/src/fasta_parser.cpp.s"
	cd /home/gulsum/galaxy/tools/racon/ClaraGenomicsAnalysis/common/io && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gulsum/galaxy/tools/racon/vendor/ClaraGenomicsAnalysis/common/io/src/fasta_parser.cpp -o CMakeFiles/cgaio.dir/src/fasta_parser.cpp.s

ClaraGenomicsAnalysis/common/io/CMakeFiles/cgaio.dir/src/fasta_parser.cpp.o.requires:

.PHONY : ClaraGenomicsAnalysis/common/io/CMakeFiles/cgaio.dir/src/fasta_parser.cpp.o.requires

ClaraGenomicsAnalysis/common/io/CMakeFiles/cgaio.dir/src/fasta_parser.cpp.o.provides: ClaraGenomicsAnalysis/common/io/CMakeFiles/cgaio.dir/src/fasta_parser.cpp.o.requires
	$(MAKE) -f ClaraGenomicsAnalysis/common/io/CMakeFiles/cgaio.dir/build.make ClaraGenomicsAnalysis/common/io/CMakeFiles/cgaio.dir/src/fasta_parser.cpp.o.provides.build
.PHONY : ClaraGenomicsAnalysis/common/io/CMakeFiles/cgaio.dir/src/fasta_parser.cpp.o.provides

ClaraGenomicsAnalysis/common/io/CMakeFiles/cgaio.dir/src/fasta_parser.cpp.o.provides.build: ClaraGenomicsAnalysis/common/io/CMakeFiles/cgaio.dir/src/fasta_parser.cpp.o


ClaraGenomicsAnalysis/common/io/CMakeFiles/cgaio.dir/src/hts_fasta_parser.cpp.o: ClaraGenomicsAnalysis/common/io/CMakeFiles/cgaio.dir/flags.make
ClaraGenomicsAnalysis/common/io/CMakeFiles/cgaio.dir/src/hts_fasta_parser.cpp.o: vendor/ClaraGenomicsAnalysis/common/io/src/hts_fasta_parser.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/gulsum/galaxy/tools/racon/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object ClaraGenomicsAnalysis/common/io/CMakeFiles/cgaio.dir/src/hts_fasta_parser.cpp.o"
	cd /home/gulsum/galaxy/tools/racon/ClaraGenomicsAnalysis/common/io && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/cgaio.dir/src/hts_fasta_parser.cpp.o -c /home/gulsum/galaxy/tools/racon/vendor/ClaraGenomicsAnalysis/common/io/src/hts_fasta_parser.cpp

ClaraGenomicsAnalysis/common/io/CMakeFiles/cgaio.dir/src/hts_fasta_parser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cgaio.dir/src/hts_fasta_parser.cpp.i"
	cd /home/gulsum/galaxy/tools/racon/ClaraGenomicsAnalysis/common/io && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/gulsum/galaxy/tools/racon/vendor/ClaraGenomicsAnalysis/common/io/src/hts_fasta_parser.cpp > CMakeFiles/cgaio.dir/src/hts_fasta_parser.cpp.i

ClaraGenomicsAnalysis/common/io/CMakeFiles/cgaio.dir/src/hts_fasta_parser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cgaio.dir/src/hts_fasta_parser.cpp.s"
	cd /home/gulsum/galaxy/tools/racon/ClaraGenomicsAnalysis/common/io && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/gulsum/galaxy/tools/racon/vendor/ClaraGenomicsAnalysis/common/io/src/hts_fasta_parser.cpp -o CMakeFiles/cgaio.dir/src/hts_fasta_parser.cpp.s

ClaraGenomicsAnalysis/common/io/CMakeFiles/cgaio.dir/src/hts_fasta_parser.cpp.o.requires:

.PHONY : ClaraGenomicsAnalysis/common/io/CMakeFiles/cgaio.dir/src/hts_fasta_parser.cpp.o.requires

ClaraGenomicsAnalysis/common/io/CMakeFiles/cgaio.dir/src/hts_fasta_parser.cpp.o.provides: ClaraGenomicsAnalysis/common/io/CMakeFiles/cgaio.dir/src/hts_fasta_parser.cpp.o.requires
	$(MAKE) -f ClaraGenomicsAnalysis/common/io/CMakeFiles/cgaio.dir/build.make ClaraGenomicsAnalysis/common/io/CMakeFiles/cgaio.dir/src/hts_fasta_parser.cpp.o.provides.build
.PHONY : ClaraGenomicsAnalysis/common/io/CMakeFiles/cgaio.dir/src/hts_fasta_parser.cpp.o.provides

ClaraGenomicsAnalysis/common/io/CMakeFiles/cgaio.dir/src/hts_fasta_parser.cpp.o.provides.build: ClaraGenomicsAnalysis/common/io/CMakeFiles/cgaio.dir/src/hts_fasta_parser.cpp.o


# Object files for target cgaio
cgaio_OBJECTS = \
"CMakeFiles/cgaio.dir/src/fasta_parser.cpp.o" \
"CMakeFiles/cgaio.dir/src/hts_fasta_parser.cpp.o"

# External object files for target cgaio
cgaio_EXTERNAL_OBJECTS =

lib/libcgaio.a: ClaraGenomicsAnalysis/common/io/CMakeFiles/cgaio.dir/src/fasta_parser.cpp.o
lib/libcgaio.a: ClaraGenomicsAnalysis/common/io/CMakeFiles/cgaio.dir/src/hts_fasta_parser.cpp.o
lib/libcgaio.a: ClaraGenomicsAnalysis/common/io/CMakeFiles/cgaio.dir/build.make
lib/libcgaio.a: ClaraGenomicsAnalysis/common/io/CMakeFiles/cgaio.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/gulsum/galaxy/tools/racon/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library ../../../lib/libcgaio.a"
	cd /home/gulsum/galaxy/tools/racon/ClaraGenomicsAnalysis/common/io && $(CMAKE_COMMAND) -P CMakeFiles/cgaio.dir/cmake_clean_target.cmake
	cd /home/gulsum/galaxy/tools/racon/ClaraGenomicsAnalysis/common/io && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cgaio.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
ClaraGenomicsAnalysis/common/io/CMakeFiles/cgaio.dir/build: lib/libcgaio.a

.PHONY : ClaraGenomicsAnalysis/common/io/CMakeFiles/cgaio.dir/build

ClaraGenomicsAnalysis/common/io/CMakeFiles/cgaio.dir/requires: ClaraGenomicsAnalysis/common/io/CMakeFiles/cgaio.dir/src/fasta_parser.cpp.o.requires
ClaraGenomicsAnalysis/common/io/CMakeFiles/cgaio.dir/requires: ClaraGenomicsAnalysis/common/io/CMakeFiles/cgaio.dir/src/hts_fasta_parser.cpp.o.requires

.PHONY : ClaraGenomicsAnalysis/common/io/CMakeFiles/cgaio.dir/requires

ClaraGenomicsAnalysis/common/io/CMakeFiles/cgaio.dir/clean:
	cd /home/gulsum/galaxy/tools/racon/ClaraGenomicsAnalysis/common/io && $(CMAKE_COMMAND) -P CMakeFiles/cgaio.dir/cmake_clean.cmake
.PHONY : ClaraGenomicsAnalysis/common/io/CMakeFiles/cgaio.dir/clean

ClaraGenomicsAnalysis/common/io/CMakeFiles/cgaio.dir/depend:
	cd /home/gulsum/galaxy/tools/racon && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gulsum/galaxy/tools/racon /home/gulsum/galaxy/tools/racon/vendor/ClaraGenomicsAnalysis/common/io /home/gulsum/galaxy/tools/racon /home/gulsum/galaxy/tools/racon/ClaraGenomicsAnalysis/common/io /home/gulsum/galaxy/tools/racon/ClaraGenomicsAnalysis/common/io/CMakeFiles/cgaio.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ClaraGenomicsAnalysis/common/io/CMakeFiles/cgaio.dir/depend

