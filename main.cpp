#include <iostream>

using namespace std;

void Home();
void numbers();
int calculate(int, int);

int numberOne = 0;
int numberTwo = 0;

int main() {
    Home();
    numbers();
    cout << calculate(numberOne, numberTwo);
}

void Home(){
    cout << "Simple Calculator" << endl;
    cout << "-----------------" << endl;
}

void numbers(){
    cout << "Enter Value 1: ";
    numberOne = 0;
    cin >> numberOne;
    cout << "Enter Value 2: ";
    numberTwo = 0;
    cin >> numberTwo;
}

int calculate(int numberOne, int numberTwo){
    cout << "1: ADD" << endl;
    cout << "2: SUBTRACT" << endl;
    cout << "3: MULTIPLY" << endl;
    cout << "4: DIVIDE" << endl;
    cout << "Enter 1-4: ";
    int selection = 0;
    cin >> selection;

    int answer = 0;

    switch(selection){
        case 1: answer = numberOne + numberTwo;
        case 2: answer = numberOne - numberTwo;
        case 3: answer = numberOne * numberTwo;
        case 4: answer = numberOne / numberTwo;
    }

    return answer;
}