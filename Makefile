
CXXFLAGS = -g -Wall -Wfatal-errors -std=c++17

ALL = hello

all: $(ALL)

hello: addNumbers.cpp Makefile
	$(CXX) $(CXXFLAGS) -o $@ $@.cpp

clean:
	$(RM) $(ALL) *.o
