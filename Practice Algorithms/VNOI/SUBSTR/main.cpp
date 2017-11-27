#include <iostream>
#include <string>
using namespace std ;
int strStr (const char * source , const char *target){

}
void fillTable (string pattern  , int array []){
    int length = 0 ;
    array[0] = 0 ;
    int i = 1 ;
    int size = pattern.length();
    while (i < size){
        if (pattern[length] == pattern[i]){
            length++ ;
            array[i] = length;
            i++;
        }
        else {
            if (length!=0){
                length = array[length-1];
            }
            else {
                array[i] = 0 ;
                i++;
            }
        }
    }
}
void KMP (string pattern , string text){
    int memories[pattern.length()];
    fillTable(pattern,memories);
    int i = 0 ;
    int j = 0 ;
    while (i < text.length()){
        if (pattern[j] == text[i]){
            i++;
            j++;
        }
        if (j == pattern.length()){
            cout  << (i-j) + 1 << " ";
            j = memories[j-1];
        }
        else if (i < text.length() && pattern[j] != text[i]){
            if (j !=0 ){
                j = memories[j-1];
            }else {
               i++;

            }
        }
    }

}
int main() {
     KMP("aa","aaaaa");

    return 0;
}