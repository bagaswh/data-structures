//
// Created by bagaswh on 02/04/18.
//

#ifndef TRIES_UTILS_H
#define TRIES_UTILS_H

#include <math.h>

int reverse_numbers(int numbers)
{
    int reverse = 0;

    while (numbers != 0)
    {
        reverse = reverse * 10;
        reverse = reverse + numbers % 10;
        numbers = numbers / 10;
    }

    return reverse;
}

int remove_last_digit(int numbers)
{
    numbers = reverse_numbers(numbers);
    numbers /= 10;
    numbers = reverse_numbers(numbers);
    return numbers;
}

int get_digit(int *numbers, int index)
{
    *numbers = reverse_numbers(*numbers);

    int mod = pow(10, index);
    int digit = *numbers % mod;
    digit /= mod/10;

    *numbers = reverse_numbers(*numbers);
    *numbers = remove_last_digit(*numbers);

    return trunc(digit);
}

#endif //TRIES_UTILS_H
