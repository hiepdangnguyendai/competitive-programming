#include <iostream>
#include <vector>

using namespace std ;
int main() {
    int test , n ;
    long long candy ;
    string yes = "Yes";
    string no = "No";
    cin >> test ;
    while (test>0){
        cin >> n >> candy ;
        vector<int> memories(n);
        for (int i = 0 ; i < n ; i++){
            int temp ;
            cin >> temp ;
            memories[i] = temp;
        }
        for (int i = 0 ; i < n ; i++){
            if (memories[i] == 1){candy-=1 ;}
            else {
                candy-=memories[i];
            }
        }
        if (candy < 0){cout << no << endl;}
        else {
            cout << yes << endl;
        }
        test--;

    }

    return 0;
}