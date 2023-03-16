#pragma once
#ifndef CAR_H_

#include <string>

using namespace std;

class Car
{
private:
	string brand;
	string model;
	int year;

public:
	Car(string brandToSet, string modelToSet, int yearToSet);
	~Car();
	void getInfo();
};
#endif // CAR_H_

