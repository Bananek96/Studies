#pragma once
#include "Cd.h"

class Classic : public Cd
{
private:
	char *tittle; // nazwa piosenki g³ównej

public:
    Classic(const char* t, const char* s1, const char* s2, int n, double x);
    Classic(const Classic& d);
    Classic();
    ~Classic();
    Classic& operator=(const Classic& d);
    void report() const;      // wyswietla informacje o wszystkich danych plyty   
};