#include <iostream>
#include <vector>
using namespace std ;
int removeDuplicates(vector<int>& nums){
    if (nums.size() < 2){return nums.size();}
    int cnt = 1;
    for (int i = 1 ; i < nums.size() ; i++){
        if (nums[i-1] == nums[i]){nums[cnt++] = nums[i];}
    }
    return cnt ;
}
int main() {

    return 0;
}