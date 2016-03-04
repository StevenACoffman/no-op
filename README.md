# no-op
Timing how long it takes to do nothing in various languages/environments

#### Python (Python 2.7.11 on Mac Mavericks) start up time (x1000):

|  type | time |
|---|---|
| real  | 0m17.511s  |
| user  | 0m9.646s  |
| sys  | 0m5.896s   |

#### Node start up time (x1000):

|  type |time|
|---|---|
| real |	0m45.538s |
|user	| 0m36.113s |
|sys	|0m7.873s |

## With PyEnv
PyEnv is supposed to allow you to easily switch between different Python environments (Like RVM, NVM, etc.). However, if I run the timeit.sh script with pyenv, it adds quite a bit of overhead.

#### Python (Python 2.7.11 on Mac Mavericks) start up time (x1000):

|  type |time|
|---|---|
| real | 1m18.417s |
| user | 0m39.847s |
| sys | 0m38.971s |

#### Python (Python 3.2.5 with PyPy 2.4.0 on Mac Mavericks) start up time (x1000):

|  type | time |
|---|---|
| real | 2m1.407s |
| user | 1m12.026s |
| sys | 0m49.036s |

#### Python 3.5.0 (CPython) startup time (x1000):

|  type |time|
|---|---|
| real | 1m19.742s |
| user | 0m44.737s |
| sys | 0m36.379s |
