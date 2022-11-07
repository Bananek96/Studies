#!/usr/bin/env python
# -*- coding: utf-8 -*-
#
#  tablica.py

def main(args):
	N = 28
	x=str(N)
	suma = 0
	for i in x:
		suma += int(i)
	print(suma)
	
	suma2 = 0
	n = N + 1
	y = str(n)
	while suma2 == 10:
		for j in y:
			suma2 += int(j)
			n = N + 1
			y = str(n)
			if suma2 == suma:
				print(n)
				break
			else:
				continue
				n += 1
		
	
	return 0

if __name__ == '__main__':
    import sys
    sys.exit(main(sys.argv))
