//
// Created by Shizumu on 2021/8/2.
//
#include <stdio.h>

int main() {
    int price = 0;
    const int amount = 100;

    printf("������۸�Ԫ����");
    scanf("%d", &price);

    int change = amount - price;

    printf("�Ҹ���%dԪ\n", change);

    return 0;
}
