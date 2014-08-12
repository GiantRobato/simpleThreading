simpleThreading
===============

Some great documentation that goes into a lot further detail than this example is:
- [POSIX Threads Programming](https://computing.llnl.gov/tutorials/pthreads/)
- [here](http://pages.cs.wisc.edu/~travitch/pthreads_primer.html)
- [tutorialspoint.com] (http://www.tutorialspoint.com/cplusplus/cpp_multithreading.html)

##USAGE
```BASH
$ make all
$ ./simple_threads
```
This should output something like:
```BASH
main() : creating thread, 0
main() : creating thread, 1
main() : creating thread, 2
main() : creating thread, 3
main() : creating thread, 4
Hello World! Thread ID, 0
Hello World! Thread ID, 1
Hello World! Thread ID, 2
Hello World! Thread ID, 3
Hello World! Thread ID, 4
```

##FILES
- simple_threading.cpp
>
>The first function defined (**PrintHello()**) is the routine that we create with our threads.
>```C++
> void* PrintHello(void *threadid){
>...
>//Some code here
>...
>}
>```
>
>```C++
>#include <pthread.h>
>pthread_create (thread, attr, start_routine, arg)
>```
>
>arg is used to pass in information to the thread and must be cast to type void. In the next example(threading_with_data) we see how we can pass in information to the thread.
>

