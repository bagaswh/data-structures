//
// Created by bagaswh on 02/04/18.
//

#ifndef STACK_ARRAY_STACK_H
#define STACK_ARRAY_STACK_H

#include <stdlib.h>
#include <stdio.h>
#include <errno.h>

typedef struct _stack
{
    int *array;
    int top;
}
stack;

stack *stack_create(int size)
{
    stack *new_stack = malloc(sizeof(stack));
    if (!new_stack)
        return (stack*)ENOMEM;

    new_stack->array = malloc(sizeof(int) * size);
    new_stack->top = 0;

    return new_stack;
}

void stack_push(stack *stackptr, int value)
{
    stackptr->array[stackptr->top] = value;
    stackptr->top++;
}

void stack_pop(stack *stackptr)
{
    stackptr->top--;
}

void stack_print(stack *stackptr)
{
    for (int i = 0; i < stackptr->top; i++)
        printf("%i ", stackptr->array[i]);
    printf("\n");
}

#endif //STACK_ARRAY_STACK_H
