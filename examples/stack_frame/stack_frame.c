#include<stdio.h>
int add(int a, int b)
{
	int z=0;
	z=a+b;
	return z;
}
int main()
{
	int x=15;
	int y=12;
	int s=0;
	s=add(x,y);
	printf("%d\n",s);
	return 0;
}
