#include<stdio.h>
#include <time.h>
clock_t start,end;
double cpu_time_used;
int power(int n,int p){
if(p<1) return 1;
return n*power(n,p-1);
}
void main(){
	int x,y,ans ;
	printf("enter number");
	scanf("%d",&x);
	printf("enter power");
	scanf("%d",&y);
	start=clock();
	ans=power(x,y);
	printf("%d",ans );
	end=clock();
	cpu_time_used=((double)(end-start))/CLOCKS_PER_SEC;
	printf("time: %f",cpu_time_used );
}
