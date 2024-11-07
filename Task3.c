#include <stdio.h>
int main()
{
int num;
printf("Enter Number: ");
scanf("%d" , &num);
int i=1;
int fact = 1;
while(i<=num)
{
fact = fact*i;
i++;
}
printf(" The Factorial is %d " , fact);
return 0;
}

