#include <iostream>
#include "Permutation_recursion.h"
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
    int my_perm[3] = {1, 2, 3};
    permutations<int>(my_perm, 0, 2);
    return 0;
}
