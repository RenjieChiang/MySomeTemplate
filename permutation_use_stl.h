//
// Created by tianbot on 2021/3/13.
//

#ifndef MYSOMETEMPLATE_PERMUTATION_USE_STL_H
#define MYSOMETEMPLATE_PERMUTATION_USE_STL_H

#include "my_template_include.h"


template<class T>
void permutations(T list[], int k, int m)
{
    std::sort(list, list+m+1);
    do {
        std::copy(list, list+m+1, std::ostream_iterator<T>(std::cout, " "));
        std::cout << std::endl;
    } while (std::next_permutation(list, list+m+1));
}

#endif //MYSOMETEMPLATE_PERMUTATION_USE_STL_H
