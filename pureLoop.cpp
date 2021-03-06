#include "m1cycles.h"
#include <algorithm>
#include <charconv>
#include <chrono>
#include <climits>
#include <cmath>
#include <cstdint>
#include <cstdio>
#include <cstdlib>
#include <cstring>
#include <ctype.h>
#include <fstream>
#include <iomanip>
#include <iostream>
#include <locale.h>
#include <random>
#include <sstream>
#include <stdio.h>
#include <vector>
#include <time.h>

//#define ARR_SIZE 4096*1024
#ifdef ARR_SIZE
int a[ARR_SIZE];

void genRand(){
    srand(time(NULL));
    for(int i = 0; i < ARR_SIZE; ++i)
        a[i] = rand() % 2;
}

int randnum(){
    int s = 0;
    for(int i = 0; i < ARR_SIZE; ++i)
        if(a[i])
            s++;
    return s;
} 

void pretty_print( std::string name, std::pair<performance_counters, performance_counters> result) {
    printf(" %32s ", name.c_str());
    printf(" %8.2f instructions/int (+/- %3.1f %%) ", result.first.instructions,
            (result.second.instructions - result.first.instructions) * 100.0 /
                result.first.instructions);
    printf("\n");
    printf(" %32s ", "");
    printf(" %8.2f cycles/int (+/- %3.1f %%) ", result.first.cycles,
            (result.second.cycles - result.first.cycles) * 100.0 /
                result.first.cycles);
    printf("\n");
    printf(" %32s ", "");
    printf(" %8.2f instructions/cycle ",
            result.first.instructions / result.first.cycles);
    printf("\n");
    printf(" %32s ", "");
    printf(" %8.2f branches/int (+/- %3.1f %%) ", result.first.branches,
            (result.second.branches - result.first.branches) * 100.0 /
                result.first.branches);
    printf("\n");
    printf(" %32s ", "");
    printf(" %8.4f mis. branches/int ", result.second.missed_branches);
    printf("\n");
    /*
    printf(" %32s ", "");
    printf(" %8.4f mis. branches rate ", result.second.missed_branches / result.second.branches);
    printf("\n");
    */
}



int main() {
    setup_performance_counters();
    genRand();
    performance_counters agg_min{1e300};
    performance_counters agg_avg{0.0};
    for (size_t i = 0; i < 100; i++) {
        randnum();
    }
    for (size_t i = 0; i < 100; i++) {
        performance_counters start = get_counters();
        randnum();
        performance_counters end = get_counters();
        performance_counters diff = end - start;
        agg_min = agg_min.min(diff);
        agg_avg += diff;
    }
    agg_avg /= ARR_SIZE * 100;
    agg_min /= ARR_SIZE;
    /*
    pretty_print("int", std::make_pair(agg_min, agg_avg));
    pretty_print("int", std::make_pair(agg_avg, agg_avg));
    */
    printf("%8.4f\n", agg_avg.missed_branches);
    return EXIT_SUCCESS;
}
#endif