#include <iostream>
#include <algorithm>
using namespace std ;
#define FOR(i,a,b) for (int i =a ; i<=b ;i++)
int memories [1111];
int main() {
    int test ,n ;
    cin >> test ;
    while (test--){
        cin >> n ;
        FOR(i,1,n) cin >> memories[i];
        sort(memories+1 , memories+n+1);
        int result = 0 ;
        FOR(i,1,n) result+= memories[i] - memories[1];
        cout << result << endl;


    }
}