//
// Created by Shizumu on 2021/8/4.
//
#include <stdio.h>

int main()
{
    int i=0,j=0,k=0;
    int x=0,m=0;
    scanf("%d",&x);
    for(i=1;i<=x*10;i++){
        for(j=1;j<=x*5;j++){
            for(k=1;k<=x*2;k++){
                m=1*i+2*j+5*k;
                if(m==x*10){
                    printf("������%d��1�ǣ�%d��2�ǣ�%d��5��ƴ�ճ�%dԪ\n",i,j,k,x);
                    goto out;
                }
            }
        }
    }
    out:
    return 0;
}
//����goto����Ϊgoto����һ�����ܻ�ӭ�����
