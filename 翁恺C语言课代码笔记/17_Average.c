//
// Created by Shizumu on 2021/8/3.
//
#include <stdio.h>

int main()
{
    int in=0,sum=0;
    double count=0;
    scanf("%d",&in);

    if(in!=-1){
        while(in!=-1){
            sum=sum+in;
            count++;
            scanf("%d",&in);
        }
        printf("%f",sum/count);
    }else{
        printf("%d",0);
    }
    //�������if��Ϊ�˷�ֹ����-1����ɱ
    return 0;
}
