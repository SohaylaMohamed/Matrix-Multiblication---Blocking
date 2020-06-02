#include <iostream>
#include <cstring>
#include <fstream>
#include "WithoutBlocking.h"
#include "WithBlocking.h"

using namespace std;
vector<vector<int>> generateRandom(int n, double* res[] ) {
        for(int i = 0; i < n; i++){
            for (int j = 0; j < n; j++){
                res[i][j] = rand() % 200;
            }
        }

}

int  main() {
    WithoutBlocking test;
    WithBlocking test2;
    test2.BLOCKSIZE = 1;
    std::ofstream outfile ("output.txt",std::ofstream::binary);

    for (int  b = 0; b < 4; b++) {
        test2.BLOCKSIZE = (b+1) *test2.BLOCKSIZE;
        for (int m = 0; m < 5; m++) {
            int n;
            do {
                n = 32 + rand() % 200;
                n = n * test2.BLOCKSIZE;
            } while(n > 1000);
            double *A[n];
            double *B[n];
            double *C[n];
            double *C2[n];
            for (int i = 0; i < n; i++) {
                A[i] = new double[n];
                B[i] = new double[n];
                C[i] = new double[n];
                C2[i] = new double[n];
            }

            generateRandom(n, A);
            generateRandom(n, B);

            test.multiply(A, B, C, n);
            test2.dgemm(n, A, B, C2);


            outfile << n << "               " << test2.BLOCKSIZE<< "             "
            << test.getTiming() << "               " <<  test2.getTime() << "          Sec\n";
            cout<< "finished"<< endl;


        }
        cout<< "finished block"<< endl;

    }
    outfile.close();
        return 0;


}