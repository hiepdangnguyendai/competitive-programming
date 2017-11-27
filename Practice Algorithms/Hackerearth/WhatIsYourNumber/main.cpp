#include <iostream>
#include <string>
#define lli  long long int
using namespace std ;
int main() {
    ios_base::sync_with_stdio(false);
    cin.tie(NULL);
    lli t ;
    cin >> t ;
    while (t--){
        string s ;
        cin >> s ;
        bool flag (true);
        for (int i(0); i< s.length() ; i++){
            if (!(s[i]-'0' >=0 and s[i]-'0'<=9)){
                flag = false;
            }
        }
        if (s.length() != 10 or s[0] == '0'){
            flag = false;
        }
        cout << (flag?"YES":"NO") << endl;

    }
    return 0;
}