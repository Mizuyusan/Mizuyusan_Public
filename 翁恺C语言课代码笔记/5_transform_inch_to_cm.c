//
// Created by Shizumu on 2021/8/2.
//
#include <stdio.h>

int main()
{
    double foot=0,inch=0;

    printf("���������Ϊ���߼���");
    scanf("%lf %lf",&foot,&inch);

    printf("���Ϊ%f��",((foot+inch/12)*0.3048));
    return 0;
}
