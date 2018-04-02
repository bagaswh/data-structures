#include <stdio.h>

#include "numberutils.h"
#include "tries.h"

int main() {
    trie *trie1 = trie_create();
    trie_put(trie1, "Bagas Wahyu Hidayah", 16);
    trie_put(trie1, "Ariadne Yovita Adiyoga Hervana", 23);
    printf("Get before deleted: %i\n", trie_get(trie1, "Bagas Wahyu Hidayah", 16));
    trie_delete(trie1, "Bagas Wahyu Hidayah", 16);
    printf("Get after deleted: %i\n", trie_get(trie1, "Bagas Wahyu Hidayah", 16));
    return 0;
}