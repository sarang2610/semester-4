#include<stdio.h>
#include <time.h>
clock_t start,end;
double cpu_time_used;
void main(){
	int a,n=0;
	printf("enter number");
	scanf("%d",&a);
	start=clock();
	for(int i=0;i<=a;i++){
		n=n+i;
	}
	printf("%d",n);
	end=clock();
	cpu_time_used=((double)(end-start))/CLOCKS_PER_SEC;
	printf("time: %f",cpu_time_used );
}
