#ifndef BUBBLE_SORT_H_
#define BUBBLE_SORT_H_

#include "sorter.h"


class bubble_sorter:public sorter{

public:
      bubble_sorter();
      ~bubble_sorter();	
      void bubble_sort(int a[],int len);
};




#endif
