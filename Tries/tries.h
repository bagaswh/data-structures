//
// Created by bagaswh on 02/04/18.
//

#ifndef TRIES_TRIES_H
#define TRIES_TRIES_H

#include <stdlib.h>
#include <memory.h>
#include <stdbool.h>

#include "numberutils.h"

typedef struct _trie
{
    char *value;
    struct _trie *paths[10];
}
trie;

trie *trie_create()
{
    return calloc(1, sizeof(trie));
}

void trie_put(trie *trieptr, char *value, int key)
{
    trie *traverse = trieptr;
    int digitindex = 1;
    while (key != 0)
    {
        // the first digit of `key` will be deleted one at a time until it becomes zero
        int pathindex = get_digit(&key, digitindex);

        if (!traverse->paths[pathindex])
            traverse->paths[pathindex] = calloc(1, sizeof(trie));

        traverse = traverse->paths[pathindex];
    }
    traverse->value = value;
}

bool trie_get(trie *trieptr, char *value, int key)
{
    trie *traverse = trieptr;
    int digitindex = 1;
    while (key != 0)
    {
        int pathindex = get_digit(&key, digitindex);

        if (!traverse->paths[pathindex])
            return 0;

        traverse = traverse->paths[pathindex];
    }

    if (traverse->value && strcmp(traverse->value, value) == 0)
        return 1;

    return 0;
}

void trie_delete(trie *trieptr, char *value, int key)
{
    trie *traverse = trieptr;
    int digitindex = 1;
    while (key != 0)
    {
        int pathindex = get_digit(&key, digitindex);

        if (!traverse->paths[pathindex])
            return;

        traverse = traverse->paths[pathindex];
    }

    if (strcmp(traverse->value, value) == 0)
        free(traverse);
}

void trie_destroy(trie *trieptr)
{

}

#endif //TRIES_TRIES_H
