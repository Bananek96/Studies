#include<iostream>
#include<fstream>
#include<vector>
#include<chrono>
#include<string>
#include<algorithm>
#include<sstream>
#include<thread>
#include<future>

using namespace std;

bool time_expired = false;

class Timer {
public:
    void start_timer() {
        start_time = chrono::high_resolution_clock::now();
    }

    void stop_timer() {
        stop_time = chrono::high_resolution_clock::now();
    }

    double elapsed_time_milliseconds() {
        chrono::duration<double, milli> elapsed = stop_time - start_time;
        return elapsed.count();
    }

    double elapsed_time_seconds() {
        chrono::duration<double> elapsed = stop_time - start_time;
        return elapsed.count();
    }

private:
    chrono::high_resolution_clock::time_point start_time;
    chrono::high_resolution_clock::time_point stop_time;
};

void set_time_expired_flag() {
    async(launch::async, [](){
        this_thread::sleep_for(chrono::minutes(60));
        time_expired = true;
    });
}

void zamien(int tab[], int i)
{
    int tmp = tab[i];
    tab[i] = tab[i+1];
    tab[i+1] = tmp;
}

void zamien_comb(int tab[], int i, int a)
{
    int tmp = tab[i];
    tab[i] = tab[i+a];
    tab[i+a] = tmp;
}

int min(const int tab[], int rozmiar)
{
    int min = tab[0]; //inicjacja pierwszego elementu tablicy
    for(int i = 1; i < rozmiar; i++)
    {
        if(tab[i] < min)
            min = tab[i];
    }
    return min;
}

int max(const int tab[], int rozmiar)
{
    int max = tab[0]; //inicjacja pierwszego elementu tablicy
    for(int i = 1; i < rozmiar; i++)
    {
        if(tab[i] > max)
            max = tab[i];
    }
    return max;
}

void show_loading_bar() {

    std::thread time_thread(    set_time_expired_flag);
    while (true) {
        cout << ". ";

        this_thread::sleep_for(chrono::milliseconds(500));
        if (time_expired) {
            cout << "\nCzas uplynal!" << endl;
            exit(-1);
        }
    }
}

int sort_bubble_dec(int tab[],int n, int licznik)
{
    cout << "\nSortowanie babelkowe malejace" << endl;
    for(int j = n - 1; j > 0; j--)
    {
        for(int i = 0; i <  j; i++)  // petla wewnetrzna
        {
            if(tab[i] < tab[i+1])
            {
                // zamiana miejscami
                zamien(tab, i);
            }
            licznik ++;
        }
    }
    return licznik;
}

int sort_bubble_inc(int tab[],int n, int licznik)
{
    cout << "\nSortowanie babelkowe rosnace" << endl;
    for(int j = n - 1; j > 0; j--)
    {
        for(int i = 0; i <  j; i++)  // petla wewnetrzna
        {
            if(tab[i] > tab[i+1])
            {
                // zamiana miejscami
                zamien(tab, i);
            }
            licznik ++;
        }
    }
    return licznik;
}

int sort_double_bubble(int tab[], int n, int licznik)
{
    cout << "\nSortowanie koktajlowe" << endl;
    int a = 0; int b = n - 2; int p;
    do
    {
        p= -1;
        for (int i = a; i <= b; i++)
        {
            if (tab[i] > tab[i + 1])
            {
                // zamiana miejscami
                zamien(tab, i);
                p = i;
            }
            licznik ++;
        }
        if(p < 0) break;
        for (int i = b; i >= a; i--)
        {
            if (tab[i] > tab[i - 1])
            {
                // zamiana miejscami
                zamien(tab, i);
                p = i;
            }
            licznik ++;
        }
        a = p + 1;
    }while(p >= 0);
    if (licznik < 0) licznik = licznik * -1;
    else{}
    return licznik;
}

int sort_choice(int tab[], int n, int licznik)
{
    cout << "\nSortowanie przez wybor" << endl;
    for(int i = 0; i < n; i++)
    {
        int k = i;
        for(int j = i + 1; j < n; j++)
        {
            if(tab[j] < tab[k])
            {
                zamien(tab, j);
            }
            licznik ++;
        }
    }
    return licznik;
}

int sort_insert(int tab[], int n, int licznik)
{
    cout << "\nSortowanie przez wstawianie" << endl;
    int i, j, tmp;
    for(i = 1; i < n; i++)  // petla wybiera elementy zaczynajac od drugiego
    {
        tmp = tab[i];
        j = i - 1;
        while(j >= 0 && tab[j] >tmp)
        {
            tab[j+1] = tab[j];
            j--;
            licznik ++;
        }
        tab[j+1] = tmp;
    }
    return licznik;
}

int sort_comb(int tab[], int n, int licznik)
{
    cout << "\nSortowanie grzebieniowe" << endl;
    bool x = true;
    int a = n;
    while(a > 1 || x)
    {
        a = a * 10/13;
        if(a==0)
            a = 1;
        x = false;

        for (int i = 0; i + a < n; i++)
        {
            if (tab[i+a] < tab[i])
            {
                // zamiana miejscami
                zamien_comb(tab, i, a);
                x = true;
            }
            licznik ++;
        }
    }
    return licznik;
}

int sort_cup(int tab[], int n, int licznik)
{
    cout << "\nSortowanie kubelkowe\n" << endl;
    int WMIN = min(tab, n);
    int WMAX = max(tab, n);
    int i, j, lw[WMAX - WMIN + 1];
// wyĹ›wietlamy zawartoĹ›Ä‡ zbioru przed sortowaniem

    cout << "Przed sortowaniem:\n";
    for(i = 0; i < n; i++) cout << ' ' << tab[i];
    cout << endl;

// najpierw zerujemy liczniki

    for(i = WMIN; i <= WMAX; i++) lw[i - WMIN] = 0;

// zliczamy w odpowiednich licznikach wystapienia
// wartosci elementow sortowanego zbioru

    for(i = 0; i < n; i++) lw[tab[i] - WMIN]++;

// zapisujemy do zbioru wynikowego numery niezerowych licznikow
// tyle razy, ile wynosi ich zawartosc

    j = 0;
    for(i = WMIN; i <= WMAX; i++)
    {
        while(lw[i - WMIN]--) tab[j++] = i;
        licznik ++;
    }

    return licznik;
}

void read(const string& filename, vector<int>& data){
    fstream plik;
    plik.open(filename, ios::in);

    if (!plik.is_open()) {
        cout << "Nie udalo sie otworzyc pliku!" << endl;
        return;
    }

    string l;
    while (getline(plik, l)) {
        stringstream ss(l);
        string pole;

        while (getline(ss, pole, ',')) {
            try {
                int liczba = stoi(pole);
                data.push_back(liczba);
            } catch (const invalid_argument& e) {

            }
        }
    }
    plik.close();
}

void write(const string& filename, int* data, int size){
    ofstream plik_wyjsciowy(filename);

    for (int i = 0; i < size; i++) {
        plik_wyjsciowy << data[i];
        if (i != size - 1) {
            plik_wyjsciowy << ",";
        }
    }

    plik_wyjsciowy.close();
}

int write_summary(const string& filename, const string& function_name, double time_ms, double time_s, int ile, int licznik){
    ofstream plik_wyjsciowy;
    plik_wyjsciowy.open(filename, ios_base::app);
    if (!plik_wyjsciowy.is_open()) { // sprawdzenie, czy plik został otwarty poprawnie
        cout << "Nie udalo sie otworzyc pliku! Tworzenie nowego pliku :D" << endl;
        plik_wyjsciowy.open(filename); // tworzenie nowego pliku
        if (!plik_wyjsciowy.is_open()) { // sprawdzenie, czy udało się otworzyć nowy plik
            cout << "Nie udalo sie utworzyc pliku!" << endl;
            return 1;
        }
    }

    plik_wyjsciowy << function_name << ";" << ile << ";" << licznik << " ; " << time_s << " ; " << time_ms << endl;

    plik_wyjsciowy.close();
}

void config(const string& configFile, string& inputFile, string& outputFile, string& sortMethod, string& counter, string& summaryFile, string& iteracje) {
    // Otwórz plik konfiguracyjny
    ifstream config(configFile);
    if (!config) {
        cerr << "Nie można otworzyć pliku konfiguracyjnego!" << endl;
        return;
    }

    // Parsowanie pliku konfiguracyjnego
    string line;
    while (getline(config, line)) {
        // Podziel linię na klucz i wartość
        size_t pos = line.find(':');
        if (pos == string::npos) {
            cerr << "Nieprawidłowy format pliku konfiguracyjnego!" << endl;
            return;
        }
        string key = line.substr(0, pos);
        string value = line.substr(pos + 1);

        // Przypisz wartość do odpowiedniej zmiennej
        if (key == "plik_z_danymi_wejsciowymi") {
            inputFile = value;
        } else if (key == "plik_z_danymi_wyjsciowymi") {
            outputFile = value;
        } else if (key == "sortowanie") {
            sortMethod = value;
        } else if (key == "ile_liczb") {
            counter = value;
        } else if (key == "plik_podsumowywujacy") {
            summaryFile = value;
        } else if (key == "iteracje") {
            iteracje = value;
        } else {
            cerr << "Nieznany klucz w pliku konfiguracyjnym!" << endl;
            return;
        }
    }
}

int main(){
    Timer timer;
    vector<int> liczby;

    string config_filename = R"(D:\Studia\Struktury danych i zlozonosc obliczeniowa\Laby\Kody\config.ini)";
    string input_name, output_name, function_name, counter, summary_name, iteracje;
    config(config_filename,input_name, output_name, function_name, counter, summary_name, iteracje);

    int iter = stoi(iteracje);

    for(int i = 0; i < iter; i++) {
        // Odczyt pliku z danymi
        cout << "\nOdczyt danych z pliku: " << input_name << "...";
        string filename = input_name;
        read(filename, liczby);
        cout << "DONE" << endl;

        int ile;
        ile = stoi(counter);
        int licznik = 0;
        int rozmiar = liczby.size();
        int *tablica = new int[rozmiar];
        copy(liczby.begin(), liczby.end(), tablica);
        rozmiar = ile;
        cout << "Rozpoczecie liczenia czasu!!!" << endl;
        timer.start_timer();

        std::thread loading_thread(show_loading_bar);
        cout << "Uruchomienie odpowiedniego algorytmu sortujacego pobranego z pliku config.ini";

        if (function_name == "babelkowe_mal")
            licznik = sort_bubble_dec(tablica, rozmiar, licznik);  // sortowanie malejąco
        else if (function_name == "babelkowe_ros")
            licznik = sort_bubble_inc(tablica, rozmiar, licznik);
        else if (function_name == "koktajlowe")
            licznik = sort_double_bubble(tablica, rozmiar, licznik);
        else if (function_name == "wybor")
            licznik = sort_choice(tablica, rozmiar, licznik);
        else if (function_name == "wstawianie")
            licznik = sort_insert(tablica, rozmiar, licznik);
        else if (function_name == "grzebieniowe")
            licznik = sort_comb(tablica, rozmiar, licznik);
        else if (function_name == "kubelkowe")
            licznik = sort_cup(tablica, rozmiar, licznik);
        else
            cout << "Popraw plik konfiguracyjny, bledna nazwa sortowania!" << endl;

        loading_thread.detach();

        timer.stop_timer();
        cout << "\nZatrzymanie liczenia czasu!!!" << endl;

        double elapsed_time_ms = timer.elapsed_time_milliseconds();
        double elapsed_time_s = timer.elapsed_time_seconds();

        cout << "Zapis danych do pliku: " << output_name << "...";
        filename = output_name;
        write(filename, tablica, rozmiar);
        cout << "DONE" << endl;

        cout << "Zapis podsumowania do pliku: " << summary_name << "...";
        filename = summary_name;
        write_summary(filename, function_name, elapsed_time_ms, elapsed_time_s, ile, licznik);
        cout << "DONE" << endl;

        delete[] tablica;
    }
    return 0;
}
