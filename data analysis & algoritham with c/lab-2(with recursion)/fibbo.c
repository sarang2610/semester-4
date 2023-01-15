#include <stdio.h>
#include <time.h>
clock_t start,end;
double cpu_time_used;
int fibbo(int n){
    if(n==0) return 0;
    if(n==1) return 1;
    return fibbo(n-1)+fibbo(n-2);
}
void main(){
    int n,a=0,b=1,c;
    printf("enter number");
    scanf("%d",&n);
    start=clock();
    for(int i=0;i<=n;i++){
        c=fibbo(i);
        printf("%d",c);
    }
    
    end=clock();
	cpu_time_used=((double)(end-start))/CLOCKS_PER_SEC;
	printf("time: %f",cpu_time_used );
}