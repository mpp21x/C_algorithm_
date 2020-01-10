//
// Created by 李彥旻 on 2019/12/7.
//





#include <stdbool.h>


#define MYMALLOC(pointer, s)if (!((pointer) = malloc(s))) {printf("OK");}




#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wimplicit-function-declaration"


int main() {

    int *pi;
    if(true){
        printf("ok");
    }

    MYMALLOC(pi, sizeof(int));

}


