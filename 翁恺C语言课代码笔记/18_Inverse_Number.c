//
// Created by Shizumu on 2021/8/3.
//
#include <stdio.h>

int main()
{
    /*	int n=0,h=0,u=0,x=0;
        int i=0,j=0;
        scanf("%d",&n);
        h=n;
        while(n>0){
            n=n/10;
            x++;
        }
        while(x>0){
            i=1,j=h%10;
            while(i<x){
                j=j*10;
                i++;
            }
            u=u+j;
            h=h/10;
            x--;
        }
        printf("%d",u);
    ���Բ��ÿ���Ҫ����ѧ�������ǵ���printf����������л���һ���Ľ��
    */
    int in=0,digit=0,out=0;
    scanf("%d",&in);
    /*	while(in>0){
            digit=in%10;
            in=in/10;
            out=out*10+digit;
        }
        printf("%d",out);
    ������������in=700����ôout=7��Ҫ��in=700ʱout=007���������·�ʽ
    */
    while(in>0){
        digit=in%10;
        in=in/10;
        printf("%d",digit);
    }
    return 0;
}
