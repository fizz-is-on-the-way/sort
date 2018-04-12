#ifndef RADIX_SORT_H_
#define RADIX_SORT_H_

#include "sorter.h"

class Node
{
public:
	int data;
	Node *next;

};

class List{
public:

int m_iLength;

Node *m_pList = new Node();//头节点

List();
~List();
void ClearList();
bool isEmpty();
int Length();
void insert(int data);


};

class radix_sorter:public sorter{
public:
radix_sorter();
~radix_sorter();

void radix_sort(int a[], int len);
};
#endif
