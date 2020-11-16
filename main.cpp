#include <iostream>
#include <cmath>
#include <iomanip>

using namespace std;

int main() {

    cout << "Ange startvärdet: ";
    double start;
    cin >> start;

    cout << endl;


    cout << "Ange slutvärde: " << endl;
    double slut;
    cin >> slut;

    while (slut < 0) {
        cout << "Fel" << endl;
        cout << "Ange slutvärde: " << endl;
        cin >> slut;
    }

    cout << "Celsius" << setw(15) << "Kelvin" << setw(20) << "Farenheit" << setw(17) << "Reaumur" << endl;
    cout << "................................................................" << endl;
    for (int i =0; i < slut; ++i){
        cout << setw(2) << start +  i;
        cout << setw(20) << setprecision(5) << start + i + 273.15;
        cout << setw(17) << setprecision(3) << start + i * 1.8 + 32.00 << setw(18) << start + i * 0.8 << endl;


    }



    return 0;
}
