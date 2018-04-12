#include "shell_sort.h"


shell_sorter::shell_sorter(){

}

shell_sorter::~shell_sorter(){

}

void shell_sorter::shell_sort(int a[],int len)
{
    int i,j;
    int sequence=len;
    do{
        sequence=sequence/3+1;
        for(i=sequence;i<=len-1;i++)
        {
           if(a[i]<a[i-sequence])
           {
             int temp=a[i];
             for(j=i-sequence;j>=0&&a[j]>temp;j-=sequence)
                a[j+sequence]=a[j];
             a[j+sequence]=temp;
           }
        }

   }while(sequence>1);
}
