#include<stdio.h>
#include <time.h>
clock_t start,end;
double cpu_time_used;
void main(){
	int x,y,a=1;
	printf("enter number");
	scanf("%d",&x);
	printf("enter power");
	scanf("%d",&y);
	start=clock();
	for (int i = 1; i <=y; ++i)
	{
		a=a*x;
	}
	printf("ans is %d \n",a);
	end=clock();
	cpu_time_used=((double)(end-start))/CLOCKS_PER_SEC;
	printf("time: %f",cpu_time_used );
}
