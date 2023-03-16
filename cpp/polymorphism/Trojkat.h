#pragma once
#include "Figura.h"
#include <iostream>

using namespace std;

class Trojkat :public Figura
{
private:
	float a;
	float b;
	float c;

public:
	Trojkat(float x, float y, float z);
	virtual ~Trojkat();
	virtual void pole();
	virtual void obwod();
};