#include "sel_sort.h"


inline void sswap(int& a, int& b)
{
	int temp;
	temp = a;
	a = b;
	b = temp;
}

selection_sorter::selection_sorter(){

}

selection_sorter::~selection_sorter(){

}

void selection_sorter::selection_sort(int a[],int len)
{
    int i,j,min;
    
    for(i=0;i<len-1;i++)
    {
         min=i;
	 for(j=i+1;j<=len-1;j++)
         {
              if(a[j]<a[min])
                 min=j;
         }
         
         sswap(a[i],a[min]);
    }
}
