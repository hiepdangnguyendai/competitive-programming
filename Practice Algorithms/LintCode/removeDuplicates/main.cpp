#include <iostream>
#include <set>
#include <vector>
using namespace std ;
int removeDuplicates (vector<int> &nums){
    int j = 0 ;
    int length = 0 ;
    if (nums.size() <=1){return nums.size();}
    for (int i = 1 ; i < nums.size() ; i++){
        if (nums[i] != nums[length]){
            length++;
            nums[length] = nums[i];
        }

    }
    return length+1;
}
int main() {

    return 0;
}