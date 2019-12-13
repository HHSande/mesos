#ifndef AP_INCLUDED
#define AP_INCLUDED

#include <iostream>
#include <fstream>
#include <cmath>
#include <vector>
#include <algorithm>
#include "/home/hanshenriksande/Master/mesos/3rdparty/stout/include/stout/hashmap.hpp"



    void readS(double** array, const char* dfn);

    void print(std::vector<int> const &input);

    hashmap<int, std::vector<int> > apCluster();

    




#endif