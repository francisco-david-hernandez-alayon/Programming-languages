#include <stdio.h>

void greet() {
    printf("Hello from C program!\n");
}

int add(int a, int b) {
    return a + b;
}

void show_result(int result) {
    printf("The result is: %d\n", result);
}

int main() {
    greet();

    int sum = add(10, 5);
    show_result(sum);

    return 0;
}