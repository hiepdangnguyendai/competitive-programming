#include <iostream>
#include <vector>
#include <set>
#import <string>
using namespace std ;
int main() {
 set<long long> memories ;
    string  classify [] = {"Average","Good","Bad"};
    int test ;
    int x , n ;
    cin >> test ;
    while (test--){
      cin >> n >> x ;
        for (int i = 0 ; i < n ; i++){
            long long temp ;
            cin >> temp;
            memories.insert(temp);
        }
        if (memories.size() == x) {cout << classify[1]<< endl;}
        else if (memories.size() > x){cout << classify[0] << endl;}
        else if (memories.size() < x){cout << classify[2]<<endl;}
        memories.clear();

    }

    return 0;
}