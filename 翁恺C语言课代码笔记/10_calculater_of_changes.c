//
// Created by Shizumu on 2021/8/3.
//
#include <stdio.h>

int main()
{
    int bill=0,price=0;
    //��ʼ��
    printf("�������Ԫ����");
    scanf("%d",&price);
    printf("������Ʊ�棨Ԫ��");
    scanf("%d",&bill);
    //��������Ʊ��
    if(bill>=price){
        printf("�Ҹ���%dԪ\n",bill-price);//����
    }
    else{
        printf("����Ǯ����"); //Ǯ����
    }

    return 0;
}
