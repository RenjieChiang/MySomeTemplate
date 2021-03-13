#include <iostream>
#include "permutation_use_stl.h"
int main() {

//    typedef int T;
//    T ** x;
//    x = new T * [5];
//    for (int i = 0; i < 5; ++i)
//    {
//        x[i] = new T  [3];
//    }
//    std::cout << sizeof x<< std::endl;
//    for (int i = 0; i < 5; ++i)
//    {
//        delete [] x[i];
//    }
//    delete [] x;
    int my_perm[3] = {3, 2, 1};
    permutations<int>(my_perm, 0, 2);
    return 0;
}
