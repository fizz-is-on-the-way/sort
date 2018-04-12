#include <stdlib.h>
#include "radix_sort.h"

using namespace std;

int scan(int a[], int len)
{
	int base = 10;
	int k = 1;
	int max = 0;
	for (int i = 0; i<len; i++)
	{
		k = 1;
		for (int j = 1; j<a[i]; j = j*base)
		{
			k++;
		}

		if (max<k)
			max = k;
	}

	return max;
}




	List::List()
	{
                
		m_pList->data = 0;
		m_pList->next = NULL;
		m_iLength = 0;

	}

	void List::ClearList()
	{
		Node *currentNode = m_pList->next;
		while (currentNode != NULL)
		{
			Node *temp = currentNode->next;
			delete currentNode;
			currentNode = temp;
		}

		m_pList->next = NULL;

	}

	List::~List()
	{
		ClearList();
		delete m_pList;
		m_pList = NULL;

	}

	bool List::isEmpty()
	{
		if (m_iLength == 0)
			return true;
		else
			return false;
	}

	int List::Length()
	{
		return m_iLength;
	}

	void List::insert(int data)
	{
		if (m_iLength == 0)
		{
			Node *New_node = new Node();
			New_node->data = data;
			New_node->next = NULL;
			m_pList->next = New_node;
			m_iLength++;
		}
		else{
			Node *New_node = new Node();
			New_node->data = data;
			New_node->next = m_pList->next;
			m_pList->next = New_node;
			m_iLength++;
		}

	}


radix_sorter::radix_sorter(){

}

radix_sorter::~radix_sorter(){

}


void radix_sorter::radix_sort(int a[], int len)
{
	int turn;

	int b[100];
	for (int i = 0; i<len; i++)//O(N)
	{
		b[i] = a[i];
	}

	turn = scan(b, len);//O(N)


	List bucket[10];

	int c[100];//存储b下标
	for (int i = 0; i<len; i++)//O(N)
		c[i] = i;


	for (int i = 0; i<turn; i++)//O(N)
	{


		int temp;
		for (int j = 0; j<len; j++)
		{
			temp = b[c[j]] % 10;
			b[c[j]] = b[c[j]] / 10;
			bucket[temp].insert(c[j]);
		}//内

		int bunch = len - 1;
		for (int k = 9; k >= 0; k--)
		{
			Node *p = new Node();
			p->next = bucket[k].m_pList;
			p = p->next;
			while (!bucket[k].isEmpty())
			{
				p = p->next;
				c[bunch] = p->data;
				bunch--;
				bucket[k].m_iLength--;
			}
		}


		for (int j = 0; j<10; j++)//清空桶
		{
			bucket[j].ClearList();

		}

	}//外



	for (int i = 0; i<len; i++)//O(N)
	{
		b[i] = a[i];
	}


	for (int i = 0; i<len; i++)//O(N)
	{
		a[i] = b[c[i]];
	}




}
