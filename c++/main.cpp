#include <iostream>


void greeting() {
    std::cout << "Hello world from C++!" << std::endl;
}


int sum(int a, int b) {
    return a + b;
}

int main() {
    greeting();

    int result = sum(5, 3);
    std::cout << "The result of the sum is: " << result << std::endl;

    return 0;
}