#include <iostream>
#include <map>

using namespace std ;
int main() {
    int test , a ,b ;
    string text ;
    cin >> test ;
    map <string,int> memories ;
    map<string,int>::iterator it ;
    while (test--){
        cin >> a >> b ;
        for (int i = 0 ; i < a ; i++){
             cin >> text;
            memories.insert(make_pair(text,i));
        }
        for (int i = 0 ; i < b ; i++){
            int temp ;
            cin >> temp ;
            for (int i = 0 ; i < temp ; i++){
                string txt ;
                cin >> txt ;
                if (memories.find(txt) == memories.end()){
                    cout << "NO" << " " ;
                } else{
                     cout << "YES" << " " ;
                }
            }
        }
        cout << endl;
        memories.clear();
    }
    return 0;
}