#include<stdio.h>
#include <time.h>
clock_t start,end;
double cpu_time_used;
void main(){
	int a;
	int fact=1;
	printf("enter number");
	scanf("%d",&a);
	start=clock();
	for(int i=1;i<=a;i++){
		fact=fact*i;
	}
	printf("%d",fact);
	end=clock();
	cpu_time_used=((double)(end-start))/CLOCKS_PER_SEC;
	printf("time: %f",cpu_time_used );
}
