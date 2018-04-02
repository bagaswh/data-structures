#include <stdio.h>
#include "queue.h"

int main() {
    queue *queue1 = NULL;
    queue1 = queue_enqueue(queue1, 1);
    queue1 = queue_enqueue(queue1, 2);
    queue1 = queue_enqueue(queue1, 3);
    queue1 = queue_enqueue(queue1, 4);
    queue_print(queue1);
    queue1 = queue_dequeue(queue1);
    queue_print(queue1);
    //queue_destroy(queue1);
    //queue1 = NULL;
    //queue_print(queue1);
    queue1 = queue_enqueue(queue1, 9);
    queue_print(queue1);
    queue1 = queue_dequeue(queue1);
    queue_print(queue1);
    return 0;
}