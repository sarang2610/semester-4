#include <stdio.h>
#include <time.h>
clock_t start,end;
double cpu_time_used;
int main(int argc, char const *argv[])
{
    int n;
    printf("enter no of element");
    scanf("%d",&n);
    int a[n];
    for (int u = 0; u < n; u++)
    {
        printf("enter element");
        scanf("%d",&a[u]);
    }
    for (int i= 0 ; i<n-1 ;i++){
        int minj = i;
        int minx = a[i];
        for (int j = i+1; j < n; j++)
        {
           if(a[j]< minx){
            minj = j;
            minx=a[j];
           }
        }
    a[minj] = a[i];
    a[i] = minx;
        
    }
    for (int u = 0; u < n; u++)
    {
        printf("%d",a[u]);
        printf(",");
    }


    
    end=clock();
	cpu_time_used=((double)(end-start))/CLOCKS_PER_SEC;
	printf("time: %f",cpu_time_used );
}
