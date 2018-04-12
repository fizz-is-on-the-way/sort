
#include "ins_sort.h"

ins_sorter::ins_sorter(){

}

ins_sorter::~ins_sorter(){

}

void ins_sorter::insert_sort(int a[],int len)
{
    int i,j;
    for(i=1;i<len;i++)
    {
       if(a[i]<a[i-1])
       {
          int temp;
          temp=a[i];
          for(j=i-1;a[j]>temp;j--)
             a[j+1]=a[j];
          a[j+1]=temp;
       }
    }

}
