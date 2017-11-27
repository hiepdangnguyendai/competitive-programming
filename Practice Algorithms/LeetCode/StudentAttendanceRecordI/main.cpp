#include <iostream>
#include <string>
#include <algorithm>
using namespace std ;

bool checkRecord (string s){
    int a=0, l=0;
    for(int i=0;i<s.size();i++) {
        if(s[i]=='A') a++;
        if(s[i]=='L') l++;
        else l=0;
        if(a>=2||l>2) return false;
    }
    return true;

}
int main() {
    bool result = checkRecord("PPALLL");
    if (result){cout << "True";}
    else {
        cout << "False";
    }
    return 0;
}