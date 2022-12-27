#include<stdio.h>
#include <time.h>
clock_t start,end;
double cpu_time_used;
int pri(int s,int e){
	printf("%d",s);
	if(s<e){
		pri(s+1,e);
	}

}
void main(){
	start=clock();
	pri(1,50);
	end=clock();
	cpu_time_used=((double)(end-start))/CLOCKS_PER_SEC;
	printf("time: %f",cpu_time_used );
}
