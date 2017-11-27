#include <iostream>
using namespace std ;
#define  fors(i,a,b) for (int i = a ; i<b ; i++)
int memories [111];
int main() {
    string yes = "yes";
    string no = "no";
    int test , n ;
    cin >> test ;
    while (test--){
        bool check = true;
        cin >> n ;
        fors(i,0,n) cin >> memories[i];
         if (memories[0] != 1 || memories[n-1]!= 1 || memories[n/2] != 7) {check = false;}
         for (int i = 0 ; i < n/2 ; i++){
             if (memories[i]!= memories[n-1-i] || memories[i+1] - memories[i] >1){
                 check = false ;
                 break ;
             }
         }

        if (check){cout << yes << endl;}
        else {cout << no << endl;}

    }

    return 0;
}