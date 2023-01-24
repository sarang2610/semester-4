#include <stdio.h>
#include <time.h>
clock_t start,end;
double cpu_time_used;
int main(int argc, char const *argv[])
{
    int n;
    int temp=0;
   
    printf("enter number of element");
    scanf("%d",&n);
     int a[n];
     for (int r = 0; r < n; r++)
     {
        printf("enter element");
        scanf("%d",&a[r]);
     }
     
    start=clock();
    for (int i = 1; i < n-1; i++)
    {
        for (int j = 0; j < n-i; j++)
        {
           if (a[j] > a[j+1]){
            temp = a[j];
            a[j] = a[j+1];
            a[j+1] = temp;
           }
        }

        
    }
   for (int v = 0; v < n; v++)
     {
        printf("%d",a[v]);
        printf(",");
     }
    
    end=clock();
	cpu_time_used=((double)(end-start))/CLOCKS_PER_SEC;
	printf("time: %f",cpu_time_used );
}
