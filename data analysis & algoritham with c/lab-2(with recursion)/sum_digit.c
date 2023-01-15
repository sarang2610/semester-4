#include <stdio.h>
#include <time.h>
clock_t start,end;
double cpu_time_used;
int sum(int n){
    if(n<=0) return 0;
    return n%10 + sum(n/10);

}
void main(){
     int n,k;
    printf("enter number");
    scanf("%d",&n);
    start=clock();
    k=sum(n);
    printf("%d",k);
    end=clock();
	cpu_time_used=((double)(end-start))/CLOCKS_PER_SEC;
	printf("time: %f",cpu_time_used );
}