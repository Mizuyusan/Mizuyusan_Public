//
// Created by Shizumu on 2021/8/5.
//
#include <stdio.h>
#define number 100
/*
������岻�� constһ����run-timeʱ�ڱ�����������Ͳ�ƥ�䣬�ͻᱨ��
����const��һ�ֱ���������ʱ�ᱻ�����ڴ棻
define��complie-timeʱ�ڱ���������ʱ��ȫ���滻����Ȼ���������ͼ��
������ȫ��������������ʱ�ǲ���ռ���ڴ��
*/
int isPrime(int x,int KnownPrimes[],int length);

int main()
{
    int prime[number]={2};
    int count=1,i=3;

    while(count<number){
        if(isPrime(i,prime,count)==1){
            prime[count++]=i;
        }
        i++;
    }
    for(i=0;i<number;i++){
        if((i+1)%5==0){
            printf("%d\n",prime[i]);
        }else{
            printf("%d\t",prime[i]);
        }
    }

    return 0;
}

int isPrime(int x,int KnownPrimes[],int length)
{
    int ret=1;
    int i=0;

    for(i=0;i<length;i++){
        if(x%KnownPrimes[i]==0){
            ret=0;
            break;
        }
    }

    return ret;
}