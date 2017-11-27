#include <iostream>
#include <vector>
#include <map>
using namespace std ;

map <pair<long long , long long > , long long> memories ;
int main() {
   pair<long long , long long> inputPair ;
   long long test , a, b ;
    cin >> test ;
    while (test--){
        cin >> a >> b ;
        inputPair.first = a ;
        inputPair.second = b ;
        memories[inputPair]++;
    }
    map<pair<long long , long long>, long long>::iterator it ;
    for (it = memories.begin() ; it!=memories.end() ; it++){
        inputPair = it->first;
        cout << inputPair.first << " " << inputPair.second << " " << it->second << endl;
    }
    return 0;
}