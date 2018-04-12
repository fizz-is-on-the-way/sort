#ifndef SEL_SORT_H_
#define SEL_SORT_H_

#include "sorter.h"


class selection_sorter:public sorter{
public:
selection_sorter();
~selection_sorter();

void selection_sort(int a[],int len);
};


#endif
