#include <iostream>
#include <vector>
#include "move.h"

using namespace std;

int main() {

    int k, n, temp;

    cin >> k;
    cin >> n;

    vector <int> arr(n);
//    arr.reserve(n);

    vector <int> :: iterator it;

    for (it = arr.begin(); it != arr.end() ; it++) {
        cin >> *it;
    }



    for (int i = 0; i < k; i++) {

        temp = *arr.begin();
        auto end = arr.end() - 1;
        for (it = arr.begin() + 1; it <= end; it++) {
            *(it-1) = *it;
        }
        *(arr.end() - 1) = temp;
    }

    for (it = arr.begin(); it != arr.end() ; it++) {
        cout << *it;
    }

    return 0;
}