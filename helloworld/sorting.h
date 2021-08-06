#ifndef DATASTRUCTURE_START_H
#define DATASTRUCTURE_START_H
#endif //DATASTRUCTURE_START_H

#include <iostream>

using namespace std;

int bubble_sort() {
    int value = 0;
    int arr[10] = {47, 65, 3, 500, 111, 45, 123, 45, 23, 5};
    for (int external = 0; external < 10; external++) {
        for (int internal = external + 1; internal < 10; internal++) {
            if (arr[external] > arr[internal]) {
                int temp = arr[external];
                arr[external] = arr[internal];
                arr[internal] = temp;
            }
        }
        cout << arr[external] << "\t";
    }
    return 0;
}


int selection_sort() {
    int len = 11;
    int arr[len] = {47, 65, 3, 500, 111, 45, 45, 123, 55, 23, 5};
    for (int current = 0; current < len; current++) {
        int min_value_index = current;
        for (int next = current + 1; next < len; next++) {
            if (arr[next] < arr[min_value_index]) {
                min_value_index = next;
            }
        }
        int temp = arr[min_value_index];
        arr[min_value_index] = arr[current];
        arr[current] = temp;
    }
    for (int k = 0; k < len; k++) {
        cout << arr[k] << "\n";
    }
    return 0;
}


int insertion_sort() {
    int len = 11;
    int arr[len] = {47, 65, 3, 500, 111, 45, 45, 123, 55, 23, 5};
    for (int external = 1; external < len; external++) {
        int current_value = arr[external];
        int internal = external - 1;
        while(internal >= 0 && arr[internal]>current_value){
            arr[internal+1]=arr[internal];
            internal--;
        }
        arr[internal+1] = current_value;
    }
    for (int k = 0; k < len; k++) {
        cout << arr[k] << "\n";
    }
    return 0;
}
