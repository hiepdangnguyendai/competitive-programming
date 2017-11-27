#include <iostream>
#include <algorithm>
using namespace std ;
string reverseWords ( string s){
    string temp = "";
    string result = "";
    string temps = "";
    for (char ch : s){
        if (ch != ' '){
            temp+=ch;
        }
        else {
            temp += " ";
            reverse(temp.begin(), temp.end());
            result+= temp;
            temp = "";
        }
    }
    temp+= " ";
    reverse(temp.begin(),temp.end());
    result+=temp;
    for (int i = 1 ; i < result.length() ; i++){
        temps+= result[i];
    }
    return temps ;

}
int main() {
    string str = "Let's take LeetCode contest";
    string temp = "";
    string result = "";
    for (char ch : str){
        if (ch != ' '){
         temp+=ch;
        }
        else {
            temp += " ";
            reverse(temp.begin(), temp.end());
            result+= temp;
            temp = "";
        }
    }
    temp+= " ";
    reverse(temp.begin(),temp.end());
    result+=temp;
    cout << result;
    return 0;
}