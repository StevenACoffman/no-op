# no-op
Timing how long it takes to do nothing in various languages/environments

## Conclusion nvm does not add much overhead, but pyenv does

### Node v 5.9.1 install (/usr/local/bin/node)
|  type | time |
|---|---|
| real | 0m47.691s |
| user | 0m39.335s |
| sys	| 0m7.859s |


#### Node v 5.9.1 (with nvm) start up time (x1000):

|  type |time|
|---|---|
| real |	0m45.538s |
|user	| 0m36.113s |
|sys	|0m7.873s |

#### Python (Python 2.7.11 on Mac Mavericks) start up time (x1000):

|  type | time |
|---|---|
| real  | 0m17.511s  |
| user  | 0m9.646s  |
| sys  | 0m5.896s   |

#### Python (CPython 3.5.1)

|  type | time |
|---|---|
| real | 0m34.238s |
| user | 0m26.119s |
| sys | 0m6.209s |


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
