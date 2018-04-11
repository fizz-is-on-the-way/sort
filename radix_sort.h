#ifndef RADIX_SORT_H_
#define RADIX_SORT_H_

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

void radix_sort(int a[], int len);

#endif
