//
// Created by Shizumu on 2021/8/4.
//
#include <stdio.h>

int main()
{
    /*int x=0,s=0,t=0;
	scanf("%d",&x);
	for(int i=1;i<100;i++){
		s=x%i;
		if(s==0){
			t++;
		}
	}
	if(t!=2){
		printf("��������");
	} else {
		printf("������");
	}*/
    //�������õ�����ѧ֪ʶ��û���漰��ѭ�����ƣ����������漰

    int x=0;
    int isPrime=1;

    scanf("%d",&x);

    for(int i=2;i<x;i++){
        if(x%i==0){
            isPrime=0;
            break;
            //����ѭ�������Ҫ������continue��continue��������ѭ��ʣ����䲢����ѭ��
        }
    }
    if(isPrime==1){
        printf("������");
    }else{
        printf("��������");
    }
    return 0;
    //�������ڣ���һ�ִ�������ж�1���ڶ��ִ���Ҫ�Ĳ����ж�
}
