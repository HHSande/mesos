#ifndef AP_INCLUDED
#define AP_INCLUDED

#include <iostream>
#include <fstream>
#include <cmath>
#include <vector>
#include <algorithm>
#include "/home/hanshenriksande/Master/mesos/3rdparty/stout/include/stout/hashmap.hpp"



    hashmap<int, std::vector<int> > readS(const char* dfn);

    void print(std::vector<int> const &input);
    double getClusterDistance(int currentClusterId, int cluterIdToCheck);
    double getDatacenterDistance(int currentDatacenterId, int datacenterIdToCheck);
    hashmap<int, std::vector<int> > apCluster();

    hashmap<int, int > getWeights();
    std::vector<std::string> tokenizer( const std::string& p_pcstStr, char delim );
    int getAntall();

    std::tuple<int, int> getExemplarValue(int id);



#endif