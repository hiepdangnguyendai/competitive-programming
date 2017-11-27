#include <iostream>
#include <algorithm>
using namespace std ;
typedef  long long LL ;
int main() {
    ios::sync_with_stdio(false);
    char c [10000];
    LL n ;
    cin >> n ;
    while (n--){
        string x ;
        LL left , right ;
        cin >> c >> left >> right;
        sort(c+left,c+right+1,greater<char>());
        cin >> c ;
    }
    return 0;
}