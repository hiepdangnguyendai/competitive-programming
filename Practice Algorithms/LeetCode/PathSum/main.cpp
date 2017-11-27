#include <iostream>
#include <stack>
using namespace std ;
struct TreeNode {
    int val ;
    TreeNode *left ;
    TreeNode *right;
    TreeNode(int x) : val(x) , left(NULL) , right(NULL){}
};
bool hasPathSum (TreeNode* root , int sum){
   if (root == NULL){return false;}
    if (root->left == NULL && root->right == NULL ){return root->val == sum ; }
   return hasPathSum(root->right,sum-root->val) || hasPathSum(root->left,sum-root->val);
}
int main() {

    return 0;
}