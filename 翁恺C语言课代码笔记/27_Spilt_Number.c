//
// Created by Shizumu on 2021/8/4.
//
#include <stdio.h>

int main()
{
    /*��������������Դ���󲿷����⣬���Ƕ���700�ȣ�������������
	��ˣ����·����ɱ���*/
    int x=0,n=0;
    int figure=0,dec=1;
    scanf("%d",&x);
    n=x;
    while(x>=10){
        x/=10;
        figure++;
        dec*=10;
    }

    for(figure++;figure>0;figure--){
        printf("%d ",n/dec);
        n%=dec;
        dec/=10;
    }
    return 0;
}
