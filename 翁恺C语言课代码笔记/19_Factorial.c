//
// Created by Shizumu on 2021/8/3.
//
#include <stdio.h>

int main()
{
    int n=0,fact=1;
    scanf("%d",&n);
    for(int i=1;i<=n;i++){
        //����c99������for�������ж�����������������Ҫ���ⲿ�������
        fact*=i;
    }

    printf("%d",fact);

    return 0;
}
