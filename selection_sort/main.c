#include <stdio.h>
#include <stdlib.h>
#include <sys/time.h>

#define MAX_SIZE 101

void sort(int [], int); /**  選擇排序 */
void main() {
    //  TODO time 回傳什麼?
    // TODO fprintf 跟 printf 有何差別
    // TODO exit 是什麼？ EXIT_FAILURE 又是什麼？
    // TODO rand() 回傳什麼
    srand(time(NULL));
    int i, n;
    // list
    int list[MAX_SIZE];
    printf("Enter the number of numbers to generate:");
    scanf("%d", &n); // 取得輸入
    if (n < 1 || MAX_SIZE < n) {
        fprintf(stderr, "Improper value of n\n");
        exit(EXIT_FAILURE);
    }
    for (i = 0; i < n; i++) {
        list[i] = rand() % 1000; // 搭配 srand 才是真正的輸出
        printf("%d \n", list[i]);
    }
    sort(list, n);
    printf("\n Sorted array:\n");
    for (i = 0; i < n; i++) {
        printf("%d \n", list[i]);
    }
    printf("\n");
}

void sort(int list[], int n) {
    int first, second, min, temp;
    for (int i = 0; i < n; i++) {
        min
        int temp = list[i];

    }
}
