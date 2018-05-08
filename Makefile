
CXXFLAGS = -g -Wall -Wfatal-errors -std=c++14

ALL = AddNumbers

all: $(ALL)

main: AddNumbers.cpp Makefile
	$(CXX) $(CXXFLAGS) -o $@ $@.cpp

clean:
	$(RM) $(ALL) *.o
