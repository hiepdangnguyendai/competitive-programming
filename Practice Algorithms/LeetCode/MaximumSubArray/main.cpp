#include <iostream>
#include <vector>
#include <algorithm>
using namespace std ;
int maxSubArray (vector<int>& nums){
  if (nums.size() ==0){return 0 ;}
    int maxs = nums[0];
    int sum = nums[0];
    for (int i = 1 ; i< nums.size() ; i++){
        if (sum<0){sum = nums[i];}
        else {
            sum += nums[i];
        }
        maxs = max(maxs,sum);
    }
    return maxs ;
}
int main() {

    return 0;
}