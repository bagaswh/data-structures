#include <stdio.h>
#include "stack.h"

int main() {
    stack *stack1 = NULL;
    stack1 = stack_push(stack1, 1);
    stack1 = stack_push(stack1, 2);
    stack1 = stack_push(stack1, 3);
    stack1 = stack_push(stack1, 4);
    stack_print(stack1);
    stack1 = stack_pop(stack1);
    stack_print(stack1);
    stack_destroy(stack1);
    stack1 = NULL;
    stack_print(stack1);
    return 0;
}