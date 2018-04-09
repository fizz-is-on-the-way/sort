#include <iostream>
#include <fstream>
#include <stdlib.h>
#include <string.h>
#include "bubble_sort.cpp"
#include "sel_sort.cpp"
#include "ins_sort.cpp"

using namespace std;

int main(int argc, char** argv)
{
	char data[255];
	int tdata[100];
	int i = 0;

	ifstream fin;
	fin.open("data.txt");
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
        switch(tag){
           case 1:bubble_sort(tdata, i);cout << i << endl << "bubble_sort:" << endl;break;
           case 2:insert_sort(tdata, i);cout << i << endl << "insert_sort:" << endl;break;
           case 3:selection_sort(tdata, i);cout << i << endl << "selection_sort:" << endl;break;
           default:cerr<<"please input a type of sort!"<<endl;getchar();exit(1);
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
		fout << tdata[j] << "\n" << endl;
	}
	fin.close();
	fout.close();

	getchar();
	return 0;
}
