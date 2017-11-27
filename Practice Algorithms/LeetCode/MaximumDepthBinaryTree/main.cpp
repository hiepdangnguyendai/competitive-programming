#include <iostream>
#include <queue>
using namespace std ;
struct TreeNode {
    int val ;
    TreeNode *left ;
    TreeNode *right ;
    TreeNode(int x) : val(x) , left(NULL), right(NULL){}
};
int maxDepth (TreeNode *root){
    if (root == NULL ){return 0 ;}
    int cnt = 0 ;
    queue<TreeNode> memories ;
    memories.push(*root);
    while(!memories.empty()){
        cnt++ ;
        int _sizeQueue = memories.size() ;
        for (int i = 0 ; i < _sizeQueue ; i++ ){
            TreeNode temp = memories.front();
            memories.pop();
            if (temp.right!=NULL){memories.push(*temp.right);}
            if (temp.left!=NULL){memories.push(*temp.left);}

        }
    }
  return cnt;


}
int main() {
    std::cout << "Hello, World!" << std::endl;
    return 0;
}