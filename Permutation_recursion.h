//
// Created by tianbot on 2021/3/13.
//

#ifndef MYSOMETEMPLATE_PERMUTATION_RECURSION_H
#define MYSOMETEMPLATE_PERMUTATION_RECURSION_H

#include "my_template_include.h"
//生成list从k到m的所有排列
//排列是指无顺序的组合集合，abc-> abc, acb, bac, bca, cab, cba
//k m 为数组序号 从0开始
template<class T>
void permutations(T list[], int k, int m)
{
    if (k == m)
    {
        std::copy(list, list+m+1, std::ostream_iterator<T>(std::cout, " "));//[,)
        std::cout << std::endl;
    }
    else
    for (int i = k; i < m+1; ++i)
    {
        std::swap(list[k], list[i]);
        permutations(list, k+1, m);
        std::swap(list[i], list[k]);//swap是需要的， 这样可以使得每一次进行子排列的时候都是 前 后分离
    }
}

#endif //MYSOMETEMPLATE_PERMUTATION_RECURSION_H
