#include<stdio.h>
#include <time.h>
clock_t start,end;
double cpu_time_used;
int fact(int n){
	if(n<2){
		return 1;
	}
	return n*fact(n-1);
}
void main(){
	int a;
	printf("enter number");
	scanf("%d",&a);
	start=clock();
	a=fact(a);
	printf("%d",a);
	end=clock();
	cpu_time_used=((double)(end-start))/CLOCKS_PER_SEC;
	printf("time: %f",cpu_time_used );
}
