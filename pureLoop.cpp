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

int a[10000];

int sum() {
    int s = 0;
    for(int i = 0; i < 1000000; ++i)
        s += i;
    return s;
}

void genRand(){
    srand(time(NULL));
    for(int i = 0; i < 1000000; ++i)
        a[i] = rand() % 2;
}

int randnum(){
    int s = 0;
    for(int i = 0; i < 1000000; ++i)
        if(a[i])
            s++;
    return s;
} 

void pretty_print( std::string name, std::pair<performance_counters, performance_counters> result) {
    printf(" %32s ", name.c_str());
    printf(" %8.2f instructions/loop (+/- %3.1f %%) ", result.first.instructions,
            (result.second.instructions - result.first.instructions) * 100.0 /
                result.first.instructions);
    printf("\n");
    printf(" %32s ", "");
    printf(" %8.2f cycles/loop (+/- %3.1f %%) ", result.first.cycles,
            (result.second.cycles - result.first.cycles) * 100.0 /
                result.first.cycles);
    printf("\n");
    printf(" %32s ", "");
    printf(" %8.2f instructions/cycle ",
            result.first.instructions / result.first.cycles);
    printf("\n");
    printf(" %32s ", "");
    printf(" %8.2f branches/loop (+/- %3.1f %%) ", result.first.branches,
            (result.second.branches - result.first.branches) * 100.0 /
                result.first.branches);
    printf("\n");
    printf(" %32s ", "");
    printf(" %8.4f mis. branches/loop ", result.second.missed_branches);
    printf("\n");
}



int main() {
    setup_performance_counters();
    genRand();
    performance_counters agg_min{1e300};
    performance_counters agg_avg{0.0};
    for (size_t i = 0; i < 10; i++) {
        double ts = randnum();
        /*
        if (ts == 0) {
            printf("bug\n");
        }
        */
    }
    for (size_t i = 0; i < 100; i++) {
        performance_counters start = get_counters();
        double ts = randnum();
        /*
        if (ts == 0) {
        printf("bug\n");
        }
        */
        performance_counters end = get_counters();
        performance_counters diff = end - start;
        agg_min = agg_min.min(diff);
        agg_avg += diff;
    }
    agg_avg /= 1000000;
    agg_min /= 1;
    pretty_print("int", std::make_pair(agg_min, agg_avg));
    return EXIT_SUCCESS;
}