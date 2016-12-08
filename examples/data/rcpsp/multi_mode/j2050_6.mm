************************************************************************
file with basedata            : md370_.bas
initial value random generator: 183508695
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  22
horizon                       :  160
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     20      0       22       12       22
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   9  12
   3        3          3           5   6  11
   4        3          3           8  10  11
   5        3          3          14  15  16
   6        3          3           7  14  20
   7        3          1          13
   8        3          1          17
   9        3          2          15  21
  10        3          3          19  20  21
  11        3          2          15  16
  12        3          2          14  18
  13        3          1          16
  14        3          1          19
  15        3          2          17  20
  16        3          2          17  21
  17        3          1          18
  18        3          1          19
  19        3          1          22
  20        3          1          22
  21        3          1          22
  22        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     3       7    0    4    8
         2     6       4    0    3    8
         3    10       0    9    3    7
  3      1     3       0    9    8    9
         2     6       7    0    8    8
         3     9       0    6    7    7
  4      1     2       8    0    9    8
         2     3       0    4    7    6
         3     7       0    1    4    5
  5      1     3       1    0    5    7
         2     4       0    8    5    5
         3     8       0    6    5    3
  6      1     4       0    9    8    9
         2     9       4    0    7    7
         3    10       3    0    4    3
  7      1     1       0    8    7    3
         2     5       0    8    5    2
         3    10       0    7    5    2
  8      1     4       0    1    4    2
         2     6       0    1    2    2
         3    10       0    1    1    2
  9      1     2       8    0   10    5
         2     5       6    0   10    2
         3    10       2    0    9    2
 10      1     6       7    0    8    8
         2     7       0    1    7    7
         3     8       7    0    5    7
 11      1     2       7    0    5    4
         2     5       4    0    4    4
         3     6       0    6    3    4
 12      1     2       9    0   10    5
         2     6       8    0   10    4
         3     7       0    3   10    4
 13      1     1       2    0    5   10
         2     6       0    4    4    8
         3     8       2    0    4    6
 14      1     1       8    0    8    5
         2     1       0    8    7    5
         3     8       8    0    5    5
 15      1     1       3    0    5   10
         2     5       0    4    5   10
         3     8       3    0    5    9
 16      1     5       7    0    6    8
         2     7       5    0    5    8
         3     9       0    3    3    5
 17      1     2       8    0    7    4
         2     6       7    0    6    4
         3     7       7    0    6    3
 18      1     3       0    5   10    9
         2     3       0    6   10    8
         3     6      10    0    9    8
 19      1     3      10    0    8    7
         2     4       0    3    6    4
         3     5      10    0    4    4
 20      1     3      10    0    8    5
         2     5       0    9    2    4
         3     5      10    0    2    5
 21      1     1       0   10    9    5
         2     1       4    0    7    6
         3     9       0   10    7    5
 22      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   19   17  133  123
************************************************************************