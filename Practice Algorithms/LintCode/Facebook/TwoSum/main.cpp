#include <iostream>
#include <vector>
#include <algorithm>
#include <map>
#include <unordered_map>

using namespace std ;
vector<int> twoSum (vector<int> &numbers , int target){
    unordered_map<int, int> hash;
    vector <int> result ;
    for (int i = 0 ; i <numbers.size();i++){
       if (hash.find(target-numbers[i])!= hash.end()){
           result.push_back(hash[target-numbers[i]]+1);
           result.push_back(i+1);
           return result;
       }
     hash[numbers[i]] = i ;
    }
    result.push_back(-1);
    result.push_back(-1);
    return  result;
}
int main() {
    vector<int> numbers = {1,0,-1};
    vector <int> result = twoSum(numbers,0);
    for (int i = 0 ; i < result.size() ;i++){
        cout << result[i] << endl;
    }
    return 0;
}