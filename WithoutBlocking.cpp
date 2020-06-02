//
// Created by sohayla on 20/03/19.
//

#include <ctime>
#include <chrono>
#include "WithoutBlocking.h"

long WithoutBlocking::getTiming() {
    return  time;
}

void  WithoutBlocking::multiply(double* A[], double*  B[], double* C[], int n){
  auto begin = chrono::high_resolution_clock::now();


    for(int i = 0; i < n; ++i)
        for(int j = 0; j < n; ++j)
            for(int k = 0; k < n; ++k) {
                C[i][j] += (A[i][k] * B[k][j]);
            }

  auto end = chrono::high_resolution_clock::now();
   auto dur = end - begin;


  time = std::chrono::duration_cast<std::chrono::milliseconds>(dur).count();

}
