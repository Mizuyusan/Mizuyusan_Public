//
// Created by Shizumu on 2021/8/8.
//
#include <stdio.h>
#include <string.h>

int mycmp(const char *s1,const char *s2);

int main(int argc,const char *argv[])
{
    char s1[]="abc";
    char s2[]="Abc";
    //printf("%d",s1==s2);
    //Array comparison always evaluates to false����Ϊ���ǱȽϵ���s1��s2��ַ��Ȼ����ַ���������
    printf("%d\n",strcmp(s1,s2));
    printf("%d\n", mycmp(s1,s2));

    return 0;
}

int mycmp(const char *s1,const char *s2)
{
    int idx=0;
    while(s1[idx]==s2[idx]&&s1[idx]!='\0'){
        idx ++;
    }
    return s1[idx]-s2[idx];
    /*���⣬������ָ���ƶ���
     while(*s1==*s2&&*s1!='\0'){
     s1++;
     s2++;
     }
     return *s1-*s2;
    */
}
