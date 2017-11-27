#include <iostream>
#include <vector>
#include <algorithm>
using namespace std ;
bool newRoadSystem(vector<vector<bool>> roadRegister){
      int cnt ;
    for (int i = 0 ; i < roadRegister.size() ; i++){
         cnt = 0 ;
        for (int x = 0 ; x < roadRegister.size() ; x++){
            if (roadRegister[i][x]) {cnt++;}
            if (roadRegister[x][i]) {cnt--;}
        }
       if (cnt!=0){return false;}
    }

 return true ;

}
int main() {

    return 0;
}