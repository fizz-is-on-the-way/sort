#include <iostream>
#include <fstream>
#include <stdlib.h>
#include <string.h>
#include <cstring>
#include "bubble_sort.h"
#include "sel_sort.h"
#include "ins_sort.h"
#include "shell_sort.h"
#include "heap_sort.h"

using namespace std;

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
	int tdata[100];
	int i = 0;

        strcpy(path,argv[2]);
	ifstream fin;
	fin.open(path);
	if (!fin)
	{
		cerr << "wrong!" << endl;
	}
	while (fin.getline(data, sizeof(data)))
	{
		tdata[i] = atoi(data);
		cout << tdata[i] << endl;
		i++;
	}
        

        string type=argv[1];
        cout <<type<<endl;
        int tag=0;
        if(type=="bubble_sort")
            tag=1;
        else if(type=="insert_sort")
            tag=2;
        else if(type=="selection_sort")
            tag=3;
        else if(type=="shell_sort")
            tag=4;
        else if(type=="heap_sort")
            tag=5;
        switch(tag){
           case 1:
               bubble_sort(tdata, i);
               cout << i << endl << "bubble_sort:" << endl;
               break;
           case 2:
               insert_sort(tdata, i);
               cout << i << endl << "insert_sort:" << endl;
               break;
           case 3:
               selection_sort(tdata, i);
               cout << i << endl << "selection_sort:" << endl;
               break;
           case 4:
               shell_sort(tdata,i);
               cout<<i<<endl<<"shell_sort:"<<endl;
               break;
           case 5:
               heap_sort(tdata,i);
               cout<<i<<endl<<"heap_sort:"<<endl;
               break;
           default:
               cerr<<"please input a type of sort!"<<endl;
               getchar();
               exit(1);
        }
	

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
		cout << tdata[j] << endl;
		fout << tdata[j] << endl;
	}
	fin.close();
	fout.close();

	getchar();
	return 0;
}
