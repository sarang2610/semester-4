#include <stdio.h>
#include <time.h>
clock_t start,end;
double cpu_time_used;
void main(){
    int n,a=0,b=1;
    printf("enter number");
    scanf("%d",&n);
    start=clock();
    printf("%d",a);
    printf("%d",b);
    for(int i=0;i<=n-2;i++){
        int c=a+b;
        printf("%d",c);
        a=b;
        b=c;
    }
    end=clock();
	cpu_time_used=((double)(end-start))/CLOCKS_PER_SEC;
	printf("time: %f",cpu_time_used );
}