************************************************************************
file with basedata            : md103_.bas
initial value random generator: 837707152
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  14
horizon                       :  107
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     12      0       21        5       21
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          1           5
   3        3          3           5   6   7
   4        3          3           7   8  10
   5        3          3           8   9  10
   6        3          2           9  11
   7        3          1          12
   8        3          3          11  12  13
   9        3          2          12  13
  10        3          2          11  13
  11        3          1          14
  12        3          1          14
  13        3          1          14
  14        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     5       5    4    8    9
         2     6       5    3    8    8
         3     9       2    3    8    7
  3      1     3       6    9    4    7
         2     6       5    8    3    6
         3     8       4    8    1    6
  4      1     2       6    4    7    7
         2     4       6    4    4    3
         3     7       3    4    3    1
  5      1     5       9    2    7    3
         2     7       6    1    6    3
         3    10       4    1    5    2
  6      1     2      10    9    7    8
         2     6       4    8    7    7
         3    10       1    8    6    7
  7      1     5       3    6    5    8
         2     6       2    3    5    8
         3     9       2    3    4    4
  8      1     1       3    8    9    7
         2     6       2    7    8    7
         3     9       2    7    6    7
  9      1     8       8    8    8    4
         2    10       4    3    5    3
         3    10       2    3    6    2
 10      1     3       9    5    8    9
         2     4       8    4    7    9
         3    10       6    4    7    9
 11      1     8       6    6    7    5
         2    10       6    4    6    5
         3    10       6    5    4    5
 12      1     1      10   10   10    7
         2     6       6    7   10    6
         3     8       5    5    9    4
 13      1     3       7   10    9    7
         2     3       8   10    9    5
         3     7       5    9    9    5
 14      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   20   22   73   65
************************************************************************
