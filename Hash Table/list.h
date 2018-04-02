//
// Created by bagaswh on 01/04/18.
//

#ifndef HASH_TABLE_2_LIST_H
#define HASH_TABLE_2_LIST_H

#include <stdlib.h>
#include <asm/errno.h>
#include <stdbool.h>
#include <memory.h>
#include <stdio.h>

struct data
{
    int age;
    char *address;
};

typedef struct node
{
    char *identifier;
    struct data data;

    struct node *next;
    struct node *prev;
}
list;

// function declarations
list *list_create(char *identifier, struct data data)
{
    list *new_list = malloc(sizeof(list));
    if (!new_list)
        return (list*)ENOMEM;

    new_list->identifier = identifier;
    new_list->data = data;
    new_list->next = NULL;
    new_list->prev = NULL;

    return new_list;
}

list *list_add(list *head, char *identifier, struct data data)
{
    list *new_node = malloc(sizeof(list));
    if (!new_node)
        return (list*)ENOMEM;

    new_node->identifier = identifier;
    new_node->data = data;
    new_node->next = head;
    new_node->prev = NULL;

    head->prev = new_node;
    head = new_node;

    return head;
}

list *list_remove(list *head, char *identifier)
{
    for (list *walk = head; walk != NULL; walk = walk->next)
    {
        if (strcmp(walk->identifier, identifier) == 0)
        {
            // if it's in the middle of the list, connect the previous node to the next node
            if (walk->prev)
                walk->prev->next = walk->next;

                // if it's the first node, change the head to the next node
            else
                head = walk->next;

            free(walk);
        }
    }

    return head;
}

bool list_find(list *head, char *identifier)
{
    for (list *walk = head; walk != NULL; walk = walk->next)
        if (strcmp(walk->identifier, identifier) == 0)
            return 1;

    return 0;
}

list *list_get(list *head, char *identifier)
{
    for (list *walk = head; walk != NULL; walk = walk->next)
        if (strcmp(walk->identifier, identifier) == 0)
            return walk;

    return (list*)0;
}

void list_print(list *head)
{
    for (list *walk = head; walk != NULL; walk = walk->next)
        printf("%s ", walk->identifier);
}

list *list_destroy(list *head)
{
    if (!head)
        return NULL;

    list_destroy(head->next);
    free(head);

    return NULL;
}

#endif //HASH_TABLE_2_LIST_H
