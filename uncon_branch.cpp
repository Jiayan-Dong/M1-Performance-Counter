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

void unc_branch() __attribute__((always_inline));

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
    performance_counters agg_min{1e300};
    performance_counters agg_avg{0.0};
    for (size_t i = 0; i < 100; i++) {
        unc_branch();
    }
    for (size_t i = 0; i < 100; i++) {
        performance_counters start = get_counters();
        unc_branch();
        performance_counters end = get_counters();
        performance_counters diff = end - start;
        agg_min = agg_min.min(diff);
        agg_avg += diff;
    }
    #ifdef LVAR
    agg_avg /= LVAR * 100;
    agg_min /= LVAR;
    #else
    printf("LVAR not define!\n");
    #endif
    
    pretty_print("int", std::make_pair(agg_min, agg_avg));
    pretty_print("int", std::make_pair(agg_avg, agg_avg));
    
    //printf("%4.3f\n", agg_avg.cycles / agg_avg.instructions);
    return EXIT_SUCCESS;
}