//
// Created by Shizumu on 2021/8/3.
//
#include <stdio.h>

int main(){
    const double RATE=8.25;
    const double STANDARD=40;
    double pay=0.0;
    int hours=0;

    printf("��������������Сʱ����");
    scanf("%d",&hours);

    if(hours>STANDARD){
        pay=STANDARD*RATE+(hours-STANDARD)*(RATE*1.5);
    }
    else{
        pay=hours*RATE;
    }
    printf("Ӧ������%f",pay);

    return 0;
}
