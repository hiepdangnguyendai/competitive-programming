#include <iostream>
#include <map>
using namespace std ;
bool checkValues (int a , int b){
    map<int,int> data ;
    while (a!=0){
        data[a%10]++;
        a/=10;
    }
    while (b!=0){
        data[b%10]++;
        b/=10;
    }
    if (data.size() !=10){
        return false;
    }
    for (map<int,int>::iterator it = data.begin();it!=data.end();it++){
        if (it->second!=1){
            return false;
        }
    }
    return true;
}
int main() {
    int abcde , fghij ,N,flagOne , flagTwo;
    bool hasAnswer , spaceAnswer = false ;
    while (scanf("%d",&N)){
        if (!N){
            break;
        }
        if (!spaceAnswer){
            spaceAnswer = true;
        }
        else {
            printf("\n");
        }
        hasAnswer = false ;
        for (fghij = 1234 ; fghij<=98765 ; fghij++){
            abcde = N * fghij;
            if (abcde > 98765){break;}
            else if (abcde < 10000){flagOne *=10;}
            else {flagOne = abcde;}
            if (fghij < 10000){
                flagTwo = fghij*10;
            }
            else {
                flagTwo = fghij;
            }
            if (checkValues(flagOne,flagTwo)){
                if (abcde < 10000){
                    cout << "0" << abcde << " / " << fghij << " = " <<N << endl;
                }
                else if (fghij < 10000){
                    cout << abcde << " / " << "0" << fghij << " = " << N << endl ;
                }else {
                    cout << abcde << " / " << fghij << " = " << N <<endl ;
                }
                hasAnswer = true;
            }

        }
        if (!hasAnswer){
            cout << "There are no solutions for " << N << endl;
        }
    }
    return 0;
}