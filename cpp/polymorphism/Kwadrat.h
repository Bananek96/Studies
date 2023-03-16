#pragma once
#include "Figura.h"
#include <iostream>

using namespace std;

class Kwadrat :public Figura
{
private:
	float a;

public:
	Kwadrat(float x);
	virtual ~Kwadrat();
	virtual void pole();
	virtual void obwod();
};