#!/usr/bin/env python
# -*- coding: utf-8 -*-

import random
import numpy as np
from scipy.linalg import solve


def macierz(n):
    matrix = []
    for i in range(n):
        lista = []
        for j in range(n+1):
            lista.append(random.randint(0, 50))
        matrix.append(lista)

    return matrix


def macierz_wolna(main_matrix):
    matrix = []
    n = len(main_matrix)

    for i in range(n):
        lista = []
        for j in range(1):
            lista.append(main_matrix[i][n])
        matrix.append(lista)

    return matrix


def macierz_bez_wolnych(main_matrix):
    matrix = []
    n = len(main_matrix)

    for i in range(n):
        lista = []
        for j in range(n):
            lista.append(main_matrix[i][j])
        matrix.append(lista)

    return matrix


def gauss_elimination(main_matrix, free_matrix):
    n = len(free_matrix)
    x = np.zeros(n)
    a = main_matrix

    for i in range(n):
        if a[i][i] == 0.0:
            sys.exit('NIE DZIEL PRZEZ 0!!')

        for j in range(i + 1, n):
            ratio = a[j][i] / a[i][i]

            for k in range(n + 1):
                a[j][k] = a[j][k] - ratio * a[i][k]

    x[n - 1] = a[n - 1][n] / a[n - 1][n - 1]

    for i in range(n - 2, -1, -1):
        x[i] = a[i][n]

        for j in range(i + 1, n):
            x[i] = x[i] - a[i][j] * x[j]

        x[i] = x[i] / a[i][i]

    # Wyswietlanie rozwiazania
    print('\nRozwiazanie eliminacja Gaussa: ')
    for i in range(n):
        print('X%d = %0.2f' % (i, x[i]), end='\t')


def jacobi(main_matrix, free_matrix):
    a = macierz_bez_wolnych(main_matrix)
    a = np.array(a)
    b = free_matrix
    b = np.array(b)
    x = np.zeros(len(a))
    n = 25
    d = np.diag(a)
    r = a - np.diagflat(d)

    for i in range(n):
        x = (b - np.dot(r, x))/d

    print('\nRozwiazanie metoda Jacobi: ')
    print(x)
    print(solve(a,b))
    # for i in range(len(x)):
    #     print('X%d = %0.2f' % (i, x[i]), end='\t')


def main(args):
    n = 3
    main_matrix = macierz(n)
    print("\nWygenerowana macierz glowna:")
    print(macierz_bez_wolnych(main_matrix))
    free_matrix = macierz_wolna(main_matrix)
    print("Wygenerowane macierz wyrazow wolnych:")
    print(free_matrix)
    gauss_elimination(main_matrix, free_matrix)

    main_matrix = [[2, 1, 1, -1, 3], [1, 1, -1, 1, 4], [1, 1, 1, 1, 10], [-1, 2, -1, 1, 4]]
    free_matrix = [[3], [4], [10], [4]]
    print("\n\nPrzykladowa macierz glowna:")
    print(macierz_bez_wolnych(main_matrix))
    print("Przykladowa macierz wyrazow wolnych:")
    print(free_matrix)
    # gauss_elimination(main_matrix, free_matrix)
    jacobi(main_matrix, free_matrix)

    return 0


if __name__ == '__main__':
    import sys
    sys.exit(main(sys.argv))
