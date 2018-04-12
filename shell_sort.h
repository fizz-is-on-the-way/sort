#ifndef SHELL_SORT_H_
#define SHELL_SORT_H_

#include "sorter.h"

class shell_sorter:public sorter{
public:
shell_sorter();
~shell_sorter();

void shell_sort(int a[],int len);
};

#endif
