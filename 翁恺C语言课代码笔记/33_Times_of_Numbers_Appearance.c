//
// Created by Shizumu on 2021/8/5.
//
#include <stdio.h>

int main()
{
    /*	int in[100];
        int count[100];
        int i=0,j=0,cnt=0;
        scanf("%d",&in[0]);
        while(in[i]!=-1){
            i++,cnt++;
            scanf("%d",&in[i]);
        }
        for(i=0;i<=cnt;i++){
            count[i]=1;
            for(j=i+1;j<=cnt;j++){
                if(in[i]==in[j]&&in[i]!=-1){
                    count[i]++;
                    in[j]=-1;
                }
            }
            if(in[i]!=-1){
                printf("����%d������%d��\n",in[i],count[i]);
            }
        }
        ��������ԭ�������Ȱ�����������ճ��б���Щ�����Ѿ��������ֵ��ʼ��
        �����������ñ���cnt��֤���������֮��δ��ʹ�õ�����
        Ȼ������forѭ������
        Ϊ�˷�ֹ�ڶ�������ͬ�������ظ������������һ������ȷ�������滻Ϊ��Ч��-1
        ���ǣ������Ӳ�������
    */

    const int number =10;
    int x=0,i=0;
    int count[10];

    for(i=0;i<number;i++){
        count[i]=0;
    }
    scanf("%d",&x);
    while(x!=-1){
        if(x>=0&&x<=9){
            count[x]++;
        }
        scanf("%d",&x);
    }

    for(i=0;i<number;i++){
        printf("����%d������%d��\n",i,count[i]);
    }
    /*���Ϸ������򣬶��������ֺ��������������ӣ�������*/
    return 0;
}
