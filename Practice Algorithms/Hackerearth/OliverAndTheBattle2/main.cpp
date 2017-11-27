#include <iostream>
#include <cstring>
#include <queue>
#define MAX 1002
using namespace std ;
int n , m ;
bool visited [MAX][MAX];
int graph [MAX][MAX];
int BFS  (int x , int y){
    int cnt = 1 ;
    visited[x][y] = true ;
    queue<pair<int,int>> saveQueue;
    saveQueue.push(make_pair(x,y));
    while (!saveQueue.empty()){
         x = saveQueue.front().first;
         y = saveQueue.front().second;
         saveQueue.pop();
          for (int i = -1 ; i<=1 ; i++){
              for (int j = -1 ; j<=1 ; j++){
                  if (!visited[x+i][y+j] && graph[x+i][y+j]){
                      cnt++ ;
                      saveQueue.push(make_pair(x+i,y+j));
                      visited[x+i][y+j] = true ;

                  }
              }
          }
    }
  return cnt ;
}
int main() {


    int test ;
    cin >> test ;
    while (test--){
        cin >> n >> m ;
        memset(visited,false, sizeof(visited));
        memset(graph,0, sizeof(graph));
        for (int i = 1 ; i <= n ; i++){
            for (int j = 1 ; j<=m ; j++){
                cin >> graph[i][j];
            }
        }
        int ans = 0 ;
        int cnt = 0 ;
        for (int i = 1 ; i <=n ; i++){
            for (int j = 1 ; j<=m ; j++){
             if (!visited[i][j] && graph[i][j]){
                 ans = max(ans,BFS(i,j));
                 cnt++;
             }

            }
        }
        cout << cnt << " " << ans << endl;

    }
    return 0;
}