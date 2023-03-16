#pragma once
// Klasa bazowa reprezentujaca plyte CD
class Cd
{
private:
    char* performers;     // nazwa wykonawcy
    char* label;          // tytul plyty
    int selections;          // liczba utworow
    double playtime;         // dlugosc plyty w minutach

public:
    Cd(const char* s1, const char* s2, int n, double x);
    Cd(const Cd& d);
    Cd();
    ~Cd();
    Cd& operator=(const Cd& d);
    void report() const;      // wyswietla informacje o wszystkich danych plyty   
};