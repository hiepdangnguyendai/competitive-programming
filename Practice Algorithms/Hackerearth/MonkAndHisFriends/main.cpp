#include <iostream>
#include <map>
using namespace std ;
int main (){

    ios_base::sync_with_stdio(false);
    map<long long int,long long int> storeData ;
    map<long long int,long long int> ::iterator it ;
    int test;
    int n , m , value;
    cin >> test;
    while(test--){

        cin >> n >> m;
        for (int i = 0 ; i < n ; i++){
            cin >> value;
            pair<long long int,long long int> p(value,i);
            storeData.insert(p);
        }
        for (int j = n ; j < n+m ; j++){
            cin >> value ;
            it = storeData.find(value);
            if (it==storeData.end()){
                cout << "NO" << endl;
                pair<long long int,long long int> p (value,j);
                storeData.insert(p);
            }
            else {
                cout << "YES" << endl;

            }
        }
        storeData.clear();

    }


    return 0 ;
}