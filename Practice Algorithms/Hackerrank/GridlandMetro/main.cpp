#include <iostream>
#include <stack>
#include <algorithm>
using namespace std ;
struct Interval {
    int start,end;
};
bool compareInterval (Interval i1 , Interval i2){
    return i1.start < i2.start;
}
void mergeIntervals (Interval  arr [] , int n){
    if (n<=0){return ;}
    stack<Interval> s;
    sort(arr , arr+n,compareInterval);
    s.push(arr[0]);
    for (int i = 1 ; i < n ; i++){
        Interval temp = s.top();
        if (temp.end < arr[i].start){
            s.push(arr[i]);
        }
        else if (temp.end < arr[i].end){
            temp.end = arr[i].end;
            s.pop();
            s.push(temp);
        }
    }
}
int main (){
    return 0 ;
}