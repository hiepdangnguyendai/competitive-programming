#include <iostream>
#include <queue>
#include <algorithm>
#include <cstring>
using namespace std ;
#define MAX 1002
int n , m;
bool visited [MAX][MAX];
int mat [MAX][MAX];
int BFS (int x , int y ){
    int nodecount = 1 ;
    visited[x][y] = true ;
    queue<pair<int,int>> q ;
    q.push(make_pair(x,y));
    while (!q.empty()){
        x = q.front().first;
        y = q.front().second;
        q.pop();
        for (int i = -1 ; i <=1 ; i++){
            for (int j = -1 ; j <=1 ; j++){
                if (!visited[x+i][y+j] && mat[x][y] ){
                    nodecount++;
                    visited[x+i][y+j] = true ;
                    q.push(make_pair(x+i,y+j));
                }
            }
        }
    }
    return  nodecount;
}
int main() {
    std::ios::sync_with_stdio(false);
    int t ;
    cin >> t ;
    while (t--){
        cin >> n >> m ;
        memset(mat,0, sizeof(mat));
        memset(visited,0, sizeof(visited));
        for (int i =  1 ; i <= n ; i++){
            for (int j = 1 ; j <= m ; j++ ){
                cin >> mat[i][j];
            }
        }
        int ans = 0 ;
        int counter = 0 ;
        for (int i = 1 ; i<= n ; i++){
            for (int j = 1 ; j=m ; j++){
                if (!visited[i][j] && mat[i][j]){
                    ans = max(BFS(i,j),ans);
                    counter++;
                }
            }
        }
     cout << counter << " " << ans << endl;
    }
    return 0;
}