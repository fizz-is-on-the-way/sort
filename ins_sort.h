#ifndef INS_SORT_H_
#define INS_SORT_H_

#include "sorter.h"

class ins_sorter:public sorter{
public:


ins_sorter();
~ins_sorter();
void insert_sort(int a[],int len);


};



#endif
