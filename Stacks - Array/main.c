#include <stdio.h>
#include "stack.h"

int main() {
    stack *stack1 = stack_create(10);
    stack_push(stack1, 1);
    stack_push(stack1, 2);
    stack_push(stack1, 3);
    stack_print(stack1);
    stack_pop(stack1);
    stack_print(stack1);
    return 0;
}