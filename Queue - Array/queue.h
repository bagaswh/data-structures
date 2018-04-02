//
// Created by bagaswh on 02/04/18.
//

#ifndef QUEUE_ARRAY_QUEUE_H
#define QUEUE_ARRAY_QUEUE_H

#include <stdlib.h>
#include <stdio.h>
#include <errno.h>

typedef struct _queue
{
    int *array;
    int front;
    int size;
    int max_size;
}
queue;

queue *queue_create(int size)
{
    queue *new_queue = malloc(sizeof(queue));
    if (!new_queue)
        return (queue*)ENOMEM;

    new_queue->array = malloc(sizeof(int) * size);
    new_queue->front = 0;
    new_queue->size = 0;
    new_queue->max_size = size;

    return new_queue;
}

void queue_enqueue(queue *queueptr, int value)
{
    queueptr->array[(queueptr->size + queueptr->front) % queueptr->max_size] = value;
    queueptr->size++;
}

void queue_dequeue(queue *queueptr)
{
    queueptr->front++;
    queueptr->size--;
}

void queue_print(queue *queueptr)
{
    for (int i = queueptr->front; i < (queueptr->size + queueptr->front) % queueptr->max_size; i++)
        printf("%i ", queueptr->array[i]);
    printf("\n");
}


#endif //QUEUE_ARRAY_QUEUE_H
