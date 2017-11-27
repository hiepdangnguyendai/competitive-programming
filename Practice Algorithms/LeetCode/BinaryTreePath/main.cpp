#include <iostream>
#include <vector>
#include "string"
using namespace std ;
struct TreeNode {
    int val ;
    TreeNode *left ;
    TreeNode *right ;
    TreeNode(int x) : val(x),left(NULL),right(NULL){}
};
void binaryTreePath (TreeNode *root , string t , vector<string> results){
    if (!root->right&& !root->left){
        results.push_back(t);
        return;
    }
    if (root->right){
        binaryTreePath(root->right,t+"->"+to_string(root->right->val),results);
    }
    if (root->left){
        binaryTreePath(root->left,t+"->"+to_string(root->left->val),results);
    }
}
vector<string> binaryTreePath (TreeNode *root){
  vector<string> result ;
    if (!root){return result ;}
    binaryTreePath(root,to_string(root->val),result);
    return result;


}
int main() {

    return 0;
}