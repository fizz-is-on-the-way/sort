#ifndef HEAP_SORT_H_
#define HEAP_SORT_H_

#include "sorter.h"

class heap_sorter:public sorter{
public:

heap_sorter();
~heap_sorter();
void heap_sort(int a[],int len);

};



#endif
