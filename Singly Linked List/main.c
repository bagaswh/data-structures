#include <stdio.h>
#include <stdlib.h>

#include "linkedlist.h"

int main()
{
    node *head = create(20);
    head = insert(head, 89);
    head = insert(head, 99);
    head = insert(head, 199);

    destroy(head);

    print_list(head);
}
