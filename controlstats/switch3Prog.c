#include<stdio.h>
int main()	{
		int a;
		scanf("%d",&a);
		switch(a)	{
				case 1:
				case 2:
				case 3:
					printf("It's a one or a two or a three");
					break;
				default:
					printf("Hello world!");
		}
		return 0;
}
