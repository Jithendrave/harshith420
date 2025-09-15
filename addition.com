#include<stdio.h>
int main()
{
int a=1,b=2,c=a+b;
printf("sum of two numbers a,b \n",c);
return 0;
}
