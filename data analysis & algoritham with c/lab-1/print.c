#include<stdio.h>
#include <time.h>
clock_t start,end;
double cpu_time_used;
void main(){
	start=clock();
	for(int i=1;i<=50;i++){
		printf("%d",i);
		printf("\n");
	}
	end=clock();
	cpu_time_used=((double)(end-start))/CLOCKS_PER_SEC;
	printf("time: %f",cpu_time_used );
}
