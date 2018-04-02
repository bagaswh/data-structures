//
// Created by bagaswh on 01/04/18.
//

#ifndef HASH_TABLE_2_HASH_H
#define HASH_TABLE_2_HASH_H

#include <memory.h>

unsigned int hash(char *key, const int HASH_MAX)
{
    int sum = 0;
    for (int i = 0; i < strlen(key); i++)
        sum += key[i];
    return sum % HASH_MAX;
}

#endif //HASH_TABLE_2_HASH_H
