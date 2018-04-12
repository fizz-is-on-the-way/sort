#include "bubble_sort.h"

inline void bswap(int& a, int& b)
{
	int temp;
	temp = a;
	a = b;
	b = temp;
}


bubble_sorter::bubble_sorter(){

}

bubble_sorter::~bubble_sorter(){

}

void bubble_sorter::bubble_sort(int a[], int len)
{
	int i, j;
	int flag;

	for (i = len - 1; i >= 0; i--)
	{
		flag = 0;
		for (j = 0; j < i; j++)
		{
			if (a[j]>a[j + 1])
			{
				bswap(a[j], a[j + 1]);
				flag = 1;
			}
		}

		if (!flag)
			break;
	}
}
