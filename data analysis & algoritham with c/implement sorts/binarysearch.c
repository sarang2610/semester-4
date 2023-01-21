#include <stdio.h>
int main(int argc, char const *argv[])
{
	int a[]= {1,2,3,4,5,6,7,8,9,10};
	int starting=0;
	int ending=0;
	int find=55;
	while(starting<=ending){
		
		int i = (starting+ending)/2;
		if(a[i]<find){
			starting=i+1;
		}
		else if (a[i]>find)
		{
			ending+i-1;
		}
		else{
			break;
		}
	}
}