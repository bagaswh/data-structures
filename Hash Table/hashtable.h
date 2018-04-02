//
// Created by bagaswh on 01/04/18.
//

#ifndef HASH_TABLE_2_HASHTABLE_H
#define HASH_TABLE_2_HASHTABLE_H

#include <stdint.h>
#include <asm/errno.h>

#include "hash.h"
#include "list.h"

typedef struct
{
    list *list[];
    int size;
}
table;

table *hashtable_create(int size)
{
    table *new_table = malloc(sizeof(table));
    if (!new_table)
        return (table*)ENOMEM;

    new_table->list = malloc(size * sizeof(new_table->list));
    new_table->size = size;

    return new_table;
}

void hashtable_put(table *table, char *value, struct data data)
{
    int hashval = hash(value, table->size);

    if (!table->list[hashval])
        table->list[hashval] = list_create(value, data);
    else
        table->list[hashval] = list_add(table->list[hashval], value, data);
}

void hashtable_remove(table *table, char *value)
{
    int hashval = hash(value, table->size);

    if (!table->list[hashval])
        return;

    table->list[hashval] = list_remove(table->list[hashval], value);
}

list *hashtable_get(table *table, char *value)
{
    int hashval = hash(value, table->size);

    if (table->list[hashval])
        return list_get(table->list[hashval], value);

    return (list*)0;
}

void hashtable_destroy(table *table)
{
    for (int i = 0; i < table->size; i++)
        list_destroy(table->list[i]);

    free(table);
    printf("....");
}

void hashtable_print(table *table)
{
    if (table)
    {
        for (int i = 0; i < table->size; i++)
        {
            if (table->list)
            {
                for (list *traverse = table->list[i]; traverse != NULL; traverse = table->list[i]->next) {
                    printf("Identifier: %s\n", table->list[i]->identifier);
                    printf("Age: %i\n", table->list[i]->data.age);
                    printf("Address: %s\n", table->list[i]->data.address);
                    printf("----------------------\n\n");
                }
            }
            else
                printf("NO M8! SIGSEGV LUL\n");
        }
    }
    else
        printf("Pointer to such a table does not exist!\n");
}

#endif //HASH_TABLE_2_HASHTABLE_H
