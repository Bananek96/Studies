#pragma once
#include "Figura.h"
#include <iostream>

using namespace std;

class Kolo :public Figura
{
private:
	float r;

public:
	Kolo(float x);
	virtual ~Kolo();
	virtual void pole();
	virtual void obwod() override;
};

