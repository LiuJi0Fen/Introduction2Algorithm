#include "chapter1.h"


// merge
template <typename T>
void merge(T* A, int p , int q, int r)
{
    // copy the value from A to [p-q] and [q-r]
    int l_len = q - p;
    int r_len = r - q + 1;
    T left = new T[l_len + 1];
    T right = new T[r_len + 1];
    for(int i = 0; i < l_len; i++){
        left[i] = A[p + i];
    }
    left[l_len] = A[l_len - 1] + A[r_len - 1];
    for(int i = 0; i < r_len; i++){
        right[i] = A[q + i];
    }
    right[r_len] = left[l_len];

    // sort ordered array 
    int l_cnt = 0;
    int r_cnt = 0;
    for(int i = 0; i < r - q + 1; i++){
        if(left[l_cnt] < right[r_cnt]){
            A[p + i] = left[l_cnt];
            l_cnt++;
        }
        else{
            A[p + i] = right[r_cnt];
            r_cnt++;
        }
    }
    delete [] right;
    delete [] left;
}

// mergre sort 
template <typename T>
void mergeSort(T* A, int p, int r)
{
    int q = (r - p + 1) / 2; // split into shorter former array and longer latter array 
    if(p < r)
        mergeSort(A, p, q);
        mergeSort(A, q + 1, r);
    merge(A, p, q, r);
}
