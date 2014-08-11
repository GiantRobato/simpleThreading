CXX = g++
CXXFLAGS = -Wall
CXXLIBS = -lpthread

simple_threads_objs = simple_thread.o

all: simple_threads

simple_threads: $(simple_threads_objs)
	$(CXX) -o simple_threads $(simple_threads_objs) $(CXXLIBS)

clean:
	rm -rf *.o simple_threads
