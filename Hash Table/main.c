#include <stdio.h>

#include "hashtable.h"

int main() {
    table *students = hashtable_create(32);

    struct data data1;
    data1.age = 16;
    data1.address = "Jl. Boyong";
    hashtable_put(students, "Bagas Wahyu Hidayah", data1);

    struct data data2;
    data2.age = 15;
    data2.address = "Donoharjo, Pakem, Sleman";
    hashtable_put(students, "Ariadne Yovita Adiyoga Hervana", data2);

    printf("BEFORE REMOVED\n");
    hashtable_print(students);

    hashtable_remove(students, "Ariadne Yovita Adiyoga Hervana");
    printf("AFTER REMOVED\n");
    hashtable_print(students);

    hashtable_destroy(students);
    printf("Sizeof table: %i\n", students->size);
    //free(students);
    //students = NULL;

    printf("AFTER DESTROYED\n");
    //hashtable_print(students);
}