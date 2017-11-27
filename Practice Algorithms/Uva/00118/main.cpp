#include <iostream>
#include <sstream>
#include <map>
using namespace std ;
int positionX[4] = {-1,0,1,0};
int positionY [4] = {0,1,0,-1};
string intToString (int i){
    stringstream out ;
    out << i ;
    return out.str();
}
int main() {
    string pointPosition = "WNES";
    map<string,char> moves;
    int p ;
    p = int(pointPosition.find('S'));
    cout << p ;
    return 0;
}