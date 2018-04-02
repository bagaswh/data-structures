#include <stdio.h>
#include "queue.h"

int main() {
    queue *q = queue_create(10);
    queue_enqueue(q, 1);
    queue_enqueue(q, 2);
    queue_enqueue(q, 3);
    queue_print(q);
    queue_dequeue(q);
    queue_print(q);
    queue_enqueue(q, 5);
    queue_print(q);
    queue_dequeue(q);
    queue_print(q);
    queue_enqueue(q, 10);
    queue_print(q);
    return 0;
}