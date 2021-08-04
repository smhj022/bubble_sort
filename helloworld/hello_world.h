#ifndef DATASTRUCTURE_START_H
#define DATASTRUCTURE_START_H
#endif //DATASTRUCTURE_START_H

#include <iostream>

using namespace std;

int print_hello() {
    int value = 0;
    int arr[10] = {47, 65, 3, 500, 111, 45, 123, 45, 23, 5};
    for (int external = 0; external < 10; external++) {
        for (int internal=external+1; internal<10; internal++){
            if (arr[external] > arr[internal]){
                int temp = arr[external];
                arr[external] = arr[internal];
                arr[internal] = temp;
            }
        }
        cout << arr[external] << "\t";
    }
    return 0;
}
