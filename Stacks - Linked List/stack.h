//
// Created by bagaswh on 02/04/18.
//

#ifndef STACKS_LIST_H
#define STACKS_LIST_H

#include <malloc.h>
#include <asm/errno.h>

typedef struct _stack
{
    int value;
    struct _stack *next;
}
stack;

stack *stack_push(stack *headptr, int value)
{
    stack *new_data = malloc(sizeof(stack));
    if (!new_data)
        return (stack*)ENOMEM;

    new_data->value = value;

    if (headptr)
        new_data->next = headptr;
    else
        new_data->next = NULL;

    headptr = new_data;
    return headptr;
}

stack *stack_pop(stack *headptr)
{
    stack *traverse = headptr->next;
    free(headptr);
    headptr = traverse;

    return headptr;
}

void stack_destroy(stack *headptr)
{
    if (!headptr)
        return;

    stack_destroy(headptr->next);
    free(headptr);
}

void stack_print(stack *headptr)
{
    for (stack *traverse = headptr; traverse != NULL; traverse = traverse->next)
        printf("%i ", traverse->value);
    printf("\n");
}

#endif //STACKS_LIST_H
