#ifndef LINKEDLIST_H_INCLUDED
#define LINKEDLIST_H_INCLUDED

#include <stdio.h>
#include <stdlib.h>

#include "types.h"

typedef struct node
{
    int value;
    struct node *next;
} node;

node *head;
node *traveler;

/** PROTOTYPES **/
node *create(int value);
bool find(node *head, int value);
node *insert(node *head, int value);
void print_list(node *head);
int get_value(node *head, int index);
void destroy(node *head);

/** DECLARATIONS **/
node *create(int value)
{
    node *list = malloc(sizeof(node));
    if (!list)
    {
        return 1;
    }

    list->value = value;
    list->next = NULL;

    traveler = list;

    return list;
}

bool find(node *head, int value)
{
    for (traveler = head; traveler != NULL; traveler = traveler->next)
    {
        if (traveler->value == value)
        {
            traveler = head;
            return true;
        }
    }

    traveler = head;
    return false;
}

node *insert(node *head, int value)
{
    node *new_element = malloc(sizeof(node));
    if (!new_element)
    {
        return 1;
    }

    new_element->value = value;
    new_element->next = head;

    traveler = new_element;
    return new_element;
}

void print_list(node *head)
{
    for (traveler; traveler != NULL; traveler = traveler->next)
        printf("%i  ", traveler->value);

    traveler = head;
}

int get_value(node *head, int index)
{
    int flag = 0;
    while (traveler != NULL)
    {
        if (flag == index)
        {
            return traveler->value;
        }
        else
        {
            flag++;
            traveler = traveler->next;
        }
    }
    traveler = head;
    return -1;
}

void destroy(node *head)
{
    if (head == NULL)
    {
        return;
    }

    destroy(head->next);
    free(head);
}


#endif // LINKEDLIST_H_INCLUDED
