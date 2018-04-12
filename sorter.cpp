#include <iostream>
#include <fstream>
#include <stdlib.h>
#include <string.h>
#include <cstring>
#include <pthread.h>
#include <unistd.h>
#include <time.h>
#include "bubble_sort.h"
#include "sel_sort.h"
#include "ins_sort.h"
#include "shell_sort.h"
#include "heap_sort.h"
#include "radix_sort.h"
#include "sorter.h"

using namespace std;

sorter::sorter(){

}

sorter::~sorter(){

}

int tdata1[14000];
int tdata2[14000];
int tdata3[14000];
int tdata4[14000];
int tdata5[14000];
int tdata6[14000];
int i = 0;

bubble_sorter bsorter;
heap_sorter   hsorter;
ins_sorter    isorter;
radix_sorter  rsorter;
selection_sorter selsorter;
shell_sorter  shsorter;


void *do_bubble(void *ptr)
{
      clock_t b_start,b_end;
      double b_time;
      b_start=clock();
      bsorter.bubble_sort(tdata1,i);
      b_end=clock();
      b_time=(double)(b_end - b_start)/CLOCKS_PER_SEC;
      cout<<"bubble_sort_time:"<<b_time<<endl;

}

void *do_heap(void *ptr)
{     
      clock_t h_start,h_end;
      double h_time;
      h_start=clock();
      hsorter.heap_sort(tdata2,i);
      h_end=clock();
      h_time=(double)(h_end - h_start)/CLOCKS_PER_SEC;
      cout<<"heap_sort_time:"<<h_time<<endl;

}

void *do_insert(void *ptr)
{     
      clock_t i_start,i_end;
      double i_time;
      i_start=clock();
      isorter.insert_sort(tdata3,i);
      i_end=clock();
      i_time=(double)(i_end - i_start)/CLOCKS_PER_SEC;
      cout<<"insert_sort_time:"<<i_time<<endl;

}

void *do_radix(void *ptr)
{     
      clock_t r_start,r_end;
      double r_time;
      r_start=clock();
      rsorter.radix_sort(tdata4,i);
      r_end=clock();
      r_time=(double)(r_end - r_start)/CLOCKS_PER_SEC;
      cout<<"radix_sort_time:"<<r_time<<endl;

}

void *do_selection(void *ptr)
{     
      clock_t sel_start,sel_end;
      double sel_time;
      sel_start=clock();
      selsorter.selection_sort(tdata5,i);
      sel_end=clock();
      sel_time=(double)(sel_end - sel_start)/CLOCKS_PER_SEC;
      cout<<"selection_sort_time:"<<sel_time<<endl;

}

void *do_shell(void *ptr)
{
      clock_t sh_start,sh_end;
      double sh_time;
      sh_start=clock();
      shsorter.shell_sort(tdata6,i);
      sh_end=clock();
      sh_time=(double)(sh_end - sh_start)/CLOCKS_PER_SEC;
      cout<<"shell_sort_time:"<<sh_time<<endl;
}



int main(int argc, char** argv)
{
	if(argc==1){
	     cerr<<"please enter the type of sort and data path!"<<endl;
	     exit(1);
	 }
	else if(argc==2){
	     cerr<<"type of sort and data path are both required!"<<endl;
	     exit(1);
	 }
	else if(argc!=3){
	     cerr<<"just enter the type of sort and data path"<<endl;
	     exit(1);
	 }
    

  char path[100];
	char data[255];

  strcpy(path,argv[2]);
	ifstream fin;
	fin.open(path);
	if (!fin)
	{
		cerr << "wrong!" << endl;
	}
	while (fin.getline(data, sizeof(data)))
	{
		tdata1[i] = atoi(data);
		//cout << tdata1[i] << endl;
		i++;
	}
  
  for(int j=0;j<i;j++)
  {
    tdata2[j]=tdata1[j];
    tdata3[j]=tdata1[j];
    tdata4[j]=tdata1[j];
    tdata5[j]=tdata1[j];
    tdata6[j]=tdata1[j];
  }



  pthread_t id1,id2,id3,id4,id5,id6;
  pthread_attr_t attr;
  pthread_attr_init(&attr);

  pthread_create(&id1, &attr, do_bubble, NULL);
  pthread_create(&id2, &attr, do_heap, NULL);
  pthread_create(&id3, &attr, do_insert, NULL);
  pthread_create(&id4, &attr, do_radix, NULL);
  pthread_create(&id5, &attr, do_selection, NULL);
  pthread_create(&id6, &attr, do_shell, NULL);
	
  
  pthread_join(id1,NULL);
  pthread_join(id2,NULL);
  pthread_join(id3,NULL);
  pthread_join(id4,NULL);
  pthread_join(id5,NULL);
  pthread_join(id6,NULL);


	ofstream fout("result.txt");
	//fout.open("result.txt");

	if (!fout)
	{
		cerr << "fout_wrong!" << endl;
		getchar();
		exit(1);
	}

	for (int j = 0; j < i; j++)
	{
		//cout << tdata1[j] << endl;
		fout << tdata1[j] << endl;
	}
	fin.close();
	fout.close();

	getchar();
	return 0;
}
