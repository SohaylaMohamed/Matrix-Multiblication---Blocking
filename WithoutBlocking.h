//
// Created by sohayla on 20/03/19.
//

#ifndef MATRIXMULTI_WITHOUTBLOCKING_H
#define MATRIXMULTI_WITHOUTBLOCKING_H

#include <cstddef>
#include <vector>

using namespace std;

class WithoutBlocking {
private:
    long time;
public:
    void multiply(double* A[], double*  B[], double* C[], int n);

long getTiming();

};


#endif //MATRIXMULTI_WITHOUTBLOCKING_H
