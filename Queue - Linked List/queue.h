//
// Created by bagaswh on 02/04/18.
//

#ifndef QUEUE_LINKED_LIST_QUEUE_H
#define QUEUE_LINKED_LIST_QUEUE_H

#include <asm/errno.h>
#include <stdlib.h>

typedef struct _queue
{
    int value;
    struct _queue *next;
}
queue;

queue *tail = NULL;
queue *prev = NULL;

queue *queue_enqueue(queue *headptr, int value)
{
    queue *new_data = malloc(sizeof(queue));
    if (!new_data)
        return (queue*)ENOMEM;

    new_data->value = value;

    if (!headptr)
        headptr = new_data;
    else {
        prev = prev ? prev->next : headptr;
        prev->next = new_data;
    }

    new_data->next = NULL;
    tail = new_data;

    return headptr;
}

queue *queue_dequeue(queue *headptr)
{
    queue *traverse = headptr->next;
    free(headptr);
    headptr = traverse;

    return headptr;
}

void queue_destroy(queue *headptr)
{
    if (!headptr)
        return;

    queue_destroy(headptr->next);
    free(headptr);
}

void queue_print(queue *headptr)
{
    for (queue *traverse = headptr; traverse != NULL; traverse = traverse->next)
        printf("%i ", traverse->value);
    printf("\n");
}


#endif //QUEUE_LINKED_LIST_QUEUE_H
