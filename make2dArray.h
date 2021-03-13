//
// Created by tianbot on 2021/3/9.
//

#ifndef MYSOMETEMPLATE_MAKE2DARRAY_H
#define MYSOMETEMPLATE_MAKE2DARRAY_H

#include "my_template_include.h"

//throw bad_alloc
//@param x 2dArray store address
template<class T>
void make2dArray(T ** &x, int number_of_rows, int number_of_columns)
{
    x = new T * [number_of_rows];
    for (int i = 0; i < number_of_rows; ++i)
    {
        x[i] = new T  [number_of_columns];
    }
}

template<class T>
void delete2dArray(T ** & x, int number_of_rows)
{
    for (int i = 0; i < number_of_rows; ++i) {
        delete [] x[i];
    }
    delete [] x;
    x = nullptr;
}
#endif //MYSOMETEMPLATE_MAKE2DARRAY_H
