#include <stdio.h>
int main()
{
int num1 , num2 , num3 ;
printf("Enter Three Numbers");
scanf("%d" , &num1);
scanf("%d" , &num2);
scanf("%d" , &num3);
int sum , avg ;
sum = num1 + num2 + num3 ;
avg = sum/3;
printf(" Average of These Three Numbers is %d " , avg);
return 0;
}
