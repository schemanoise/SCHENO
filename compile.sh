#!/bin/bash

# If using gcc instead of g++, add a link to -lstdc++
#   Removed -Werror due to a warning within the Nauty/Traces code itself
g++ -Wall -Wextra -o executables/SCHENO_score -std=c++11 -O4 SCHENO_score.cpp scheno/scheno.a -lpthread

g++ -Wall -Wextra -o executables/SCHENO_ga -std=c++11 -O4 SCHENO_ga.cpp scheno/scheno.a -lpthread
