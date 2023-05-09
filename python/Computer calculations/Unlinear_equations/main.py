#!/usr/bin/env python
# -*- coding: utf-8 -*-

import math


def f(x):
    return math.sin(x) - x**2 - math.log(x)


def df(x):
    return math.cos(x) - 2*x - 1/x


def newton_method(x0, tol, max_iter):
    for i in range(max_iter):
        x1 = x0 - f(x0) / df(x0)
        if abs(x1 - x0) < tol:
            return x1
        x0 = x1
    return None


def secant_method(x0, x1, tol, max_iter):
    for i in range(max_iter):
        x2 = x1 - f(x1) * (x1 - x0) / (f(x1) - f(x0))
        if abs(x2 - x1) < tol:
            return x2
        x0, x1 = x1, x2
    return None


def main(args):
    x0 = 1
    x1 = 1.5
    tol = 1e-6
    max_iter = 100

    result_n = newton_method(x0, tol, max_iter)
    result_s = secant_method(x0, x1, tol, max_iter)

    print('Metoda Newtona (stycznych)')
    print("Rozwiązanie: x =", result_n)
    print("Weryfikacja: sin(x) =", math.sin(result_n))
    print("Weryfikacja: x^2 + log(x) =", result_n*result_n + math.log(result_n))

    print('Metoda siecznych')
    print("Rozwiązanie: x =", result_s)
    print("Weryfikacja: sin(2) =", math.sin(result_s))
    print("Weryfikacja: x^2 + log(x) =", result_s*result_s + math.log(result_s))
    return 0


if __name__ == '__main__':
    import sys
    sys.exit(main(sys.argv))
