#ifndef DATASTRUCTURE_START_H
#define DATASTRUCTURE_START_H
#endif //DATASTRUCTURE_START_H

#include <iostream>

using namespace std;

int print_array(int arr[], int len){
    for (int value = 0; value < len; value++) {
        cout << arr[value] << "\n";
    }
    return 0;
}

// Bubble sort
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

// Selection sort
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
    print_array(arr, len);
    return 0;
}

// Insertion Sort
int insertion_sort() {
    int len = 11;
    int arr[len] = {47, 65, 3, 500, 111, 77, 45, 123, 55, 23, 5};
    for (int external = 1; external < len; external++) {
        int current_value = arr[external];
        int internal = external - 1;
        while(internal >= 0 && arr[internal]>current_value){
            arr[internal+1]=arr[internal];
            internal--;
        }
        arr[internal+1] = current_value;
    }
    print_array(arr,len);
    return 0;
}

// Power function using for series
//int power(int no, int exponent) {
//    int result = 1;
//    for(int n=exponent; n>0; n--){
//        result = result * no;
//    }
//
//    cout << result ;
//}


// Power function using recursion
int power(int no, int exponent) {

    if (exponent == 0) {
        return 1;
    }
    if (no == 0) {
        return 0;
    }

    return no * power(no, exponent - 1);
}

// Factorial of a number using recursion
long int fact(int no) {
    if(no==0){
        return 1;
    }
    if(no==1){
        return 1;
    }
    return no*fact(no-1);
}


