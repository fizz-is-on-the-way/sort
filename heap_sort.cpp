inline void adjust(int a[],int i,int N)
{
    int child,temp;
    
    for(temp=a[i];(2*i+1)<N;i=child)
    {
         child=(2*i+1);
         if((child!=N-1)&&a[child+1]>a[child])
            child++;
         if(temp<a[child])
            a[i]=a[child];
         else 
            break;
    }

    a[i]=temp;
}

void heap_sort(int a[],int len)
{
    int i,temp;
    
    for(i=(len-1)/2;i>=0;i--)
         adjust(a,i,len);
    for(i=len-1;i>0;i--)
    {
         temp=a[0];
         a[0]=a[i];
         a[i]=temp;
         
         adjust(a,0,i);
    }
}
