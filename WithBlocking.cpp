//
// Created by sohayla on 20/03/19.
//

#include <chrono>
#include "WithBlocking.h"
/*void WithBlocking::do_block(int n, int si, int sj, int sk, vector<vector<int>> A, vector<vector<int>> B) {
         for (int i = si; i < si+BLOCKSIZE; ++i) {
             res.push_back(vector<int>());
             for (int j = sj; j < sj + BLOCKSIZE; ++j) {
                 res[i].push_back(0);
                 for (int k = sk; k < sk + BLOCKSIZE; k++)
                     res[i][j] += A[i][k] * B[k][j];/* cij+=A[i][k]*B[k][j] */
   /*          }
         }


}*/
   /*
vector<vector<int>> WithBlocking::dgemm(int n,     vector<vector<int>> A, vector<vector<int>> B) {
    //auto begin = chrono::high_resolution_clock::now();
    clock_t begin = clock();

    for (int sj = 0; sj < n; sj += BLOCKSIZE) {
        for (int si = 0; si < n; si += BLOCKSIZE) {
            for (int sk = 0; sk < n; sk += BLOCKSIZE) {
                do_block(n, si, sj, sk, A, B);
            }
        }
    }
  //  auto end = chrono::high_resolution_clock::now();
    //auto dur = end - begin;
    clock_t end = clock();

   // time = std::chrono::duration_cast<std::chrono::microseconds>(dur).count();
   time = end - begin;
    return res;
}*/
   void WithBlocking::do_block (int n, int si, int sj, int sk, double *A[], double *B[], double *C[]) {
       for (int i = si; i < si + BLOCKSIZE; ++i)
           for (int j = sj; j < sj + BLOCKSIZE; ++j) {
               double cij = C[i][j];/* cij = C[i][j] */
               for (int k = sk; k < sk + BLOCKSIZE; k++) {
                   cij += A[i][k] * B[k][j];/* cij+=A[i][k]*B[k][j] */
               }
               C[i][j] = cij;/* C[i][j] = cij */
           }
   }
 void WithBlocking::dgemm (int n, double* A[], double* B[], double* C[])
 {
     auto begin = chrono::high_resolution_clock::now();

     for ( int sj = 0; sj < n; sj += BLOCKSIZE ) {
         for (int si = 0; si < n; si += BLOCKSIZE) {
             for (int sk = 0; sk < n; sk += BLOCKSIZE)
                 do_block(n, si, sj, sk, A, B, C);
         }
     }
     auto end = chrono::high_resolution_clock::now();
     auto dur = end - begin;


     time = std::chrono::duration_cast<std::chrono::milliseconds>(dur).count();
 }

long WithBlocking::getTime() {
    return time;
}