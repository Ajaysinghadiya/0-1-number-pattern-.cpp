# Makefile for the 0-1 Number Pattern program

# Compiler
CXX = g++

# Compiler flags
CXXFLAGS = -Wall -Wextra -std=c++11

# Source file
SRC = zero_one_pattern.cpp

# Executable name
TARGET = pattern

# Default target
all: $(TARGET)

# Rule to link the object file into an executable
$(TARGET): $(SRC)
	$(CXX) $(CXXFLAGS) $(SRC) -o $(TARGET)

# Clean target to remove the executable
clean:
	rm -f $(TARGET)

.PHONY: all clean
