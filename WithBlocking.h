//
// Created by sohayla on 20/03/19.
//

#ifndef MATRIXMULTI_WITHBLOCKING_H
#define MATRIXMULTI_WITHBLOCKING_H

#include <vector>

using namespace std;



class WithBlocking {
private:
   // vector<vector<int>> res;
    long time;

public:
    int BLOCKSIZE = 2;
  // void do_block (int n, int si, int sj, int sk, vector<vector<int>>A,  vector<vector<int>> B);
    //vector<vector<int>> dgemm (int n, vector<vector<int>> A, vector<vector<int>> B);
  void do_block (int n, int si, int sj, int sk, double *A[], double *B[], double *C[]);
    void dgemm ( int n, double *A[], double *B[], double *C[]) ;
    long getTime();

};


#endif //MATRIXMULTI_WITHBLOCKING_H
