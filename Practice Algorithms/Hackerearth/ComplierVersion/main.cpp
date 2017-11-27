#include <iostream>
#include <string.h>
#include <vector>
using namespace std ;
int main() {
   char str[60];
    vector<char> memories ;
    bool check  ;
    while (gets(str)!=NULL){
        check = true ;
        for (int i = 0 ; i < strlen(str) ; i++ ){
            if (str[i] == '-' && check == true){
                   memories.push_back('.');
            }
            else if (str[i] == '>' && check == true){}
            else if (str[i] == '/'){memories.push_back(str[i]); check = false ;}
            else {

                memories.push_back(str[i]);
            }
        }
        for (int i = 0 ; i < memories.size() ; i++){
            cout << memories[i];
        }
        cout << endl;
        memories.clear();
    }
    return 0;
}