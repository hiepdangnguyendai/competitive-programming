#include <iostream>
#include <vector>
#include <stack>
int dr [] = {1,1,0,-1,-1,-1,0,1};
int dc [] = {0,1,1,1,0,-1,-1,-1};
int n ,m ;
bool visited[11][11];
int matrix [11][11];
int x = 1 , y = 1 ;
int DFS (int x , int y){
    if (x >=m || y>=m){ return  0 ;}
    if (matrix[x][y] ==0){return 0 ;}
    visited[x][y] = true ;
    for (int i = 0 ; i < 8 ; i++){

    }
    return 1 ;
}
int main() {
    std::cout << "Hello, World!" << std::endl;
    return 0;
}