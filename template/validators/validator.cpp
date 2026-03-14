#include <bits/stdc++.h>
#include "testlib.h"
using namespace std;

signed main(int argc, char* argv[]){
    ios_base::sync_with_stdio(0); cin.tie(0);
    registerValidation(argc, argv);
    
    int t = inf.readInt(1, 1'000, "t");
    inf.readEoln();

    int sum_n = 0;
    while(t--){
        int n = inf.readInt(1, 1'000'000, "n");
        inf.readSpace();
        int k = inf.readInt(1, 26, "k");
        inf.readEoln();

        sum_n += n;
        ensure(sum_n <= 1'000'000);
    }

    inf.skipBlanks();
    inf.readEof();

    return 0;
}