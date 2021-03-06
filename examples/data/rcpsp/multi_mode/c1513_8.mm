************************************************************************
file with basedata            : c1513_.bas
initial value random generator: 885076175
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  137
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       18        6       18
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          2           6  12
   3        3          3           8   9  14
   4        3          3           5  12  14
   5        3          1          11
   6        3          2           7  17
   7        3          2          10  15
   8        3          1          12
   9        3          2          13  15
  10        3          1          16
  11        3          1          13
  12        3          1          17
  13        3          1          16
  14        3          1          15
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     2       4    7    7    0
         2     6       3    6    7    0
         3    10       1    3    6    0
  3      1     1       6    7    7    0
         2     4       6    6    6    0
         3     9       6    5    6    0
  4      1     1       3    8    0    2
         2     3       2    7    8    0
         3     8       1    4    8    0
  5      1     4       1    7    0    6
         2     4       1    9    0    4
         3    10       1    4    9    0
  6      1     9       7    6    6    0
         2     9       7    8    5    0
         3    10       6    2    1    0
  7      1     3       5   10    0    5
         2     6       4    8    8    0
         3    10       4    6    0    2
  8      1     3       6    4    0    4
         2     6       6    3    0    4
         3     8       5    3    5    0
  9      1     4       6    8    0    7
         2     7       4    8    0    5
         3     9       3    5    2    0
 10      1     1       9    7    8    0
         2     3       8    5    4    0
         3    10       5    4    3    0
 11      1     1       8    5    3    0
         2     3       8    4    0    7
         3     9       8    4    0    6
 12      1     3       8    9    0    6
         2     4       8    9    7    0
         3     7       7    8    0    5
 13      1     3       7    9    0    9
         2     3      10    8    0    8
         3     7       5    8    0    8
 14      1     1       6    4    0    7
         2     5       4    4    3    0
         3     6       2    1    1    0
 15      1     4      10    4    0    2
         2     7      10    3    0    1
         3     9       9    2    7    0
 16      1     3      10    8    4    0
         2     6       6    7    4    0
         3     9       2    7    0    9
 17      1     2       9    8    0    7
         2     4       7    7    0    2
         3     6       5    5    5    0
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   13   15   53   40
************************************************************************
