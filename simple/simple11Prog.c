#include<stdio.h>
#include<string.h>
int main() {
		char *a;
		a = (char *)malloc( 13 * sizeof(char) );
		if(a!=NULL)	{
				strcpy(a,"Hello, World");
		}
		return 0;
	}
