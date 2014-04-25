#include<stdio.h>
int main()	{
		int a;
		scanf("%d",&a);
		switch(a)	{
				case 1:
					printf("It's a one");
					break;
				case 2:
					printf("It's a two");
				case 3:
					printf("It's a three");
					break;
				default:
					printf("Hello world!");
		}
		return 0;
}
