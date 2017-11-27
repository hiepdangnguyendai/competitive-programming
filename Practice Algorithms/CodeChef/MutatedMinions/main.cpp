#include <iostream>
using namespace std ;
#define FOR(i,a,b) for (int i =a ; i<=b ;i++)
int memories [111];
int main() {
    int test ,  n , k ;
    cin >> test ;
    while (test--){
        int cnt = 0 ;
        int temp = 1 ;
        cin >> n >> k ;
        FOR(i,1,n)cin >> memories[i];
        FOR(i,1,n) if ( ((temp*k) + memories[i]) % 7 == 0) cnt++; temp = 1 ;
        cout << cnt << endl;
    }
    return 0;
}