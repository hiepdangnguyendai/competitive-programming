#include <iostream>
#include <list>
#include <queue>
using namespace std ;
#define MAX 100001
int V , E ;
bool  visted [MAX];
int path [MAX];
list<int> graph[MAX];
void BFS (int s){
    for (int i = 1 ; i <= V ;i++){
        visted[i] = false ;
        path[i] = -1 ;
    }
    queue<int> memories ;
    memories.push(s);
    visted[s] = true ;
    list<int>::iterator i ;
    while (!memories.empty()){
        s = memories.front();
        memories.pop();
     for (i = graph[s].begin() ; i!= graph[s].end() ; i++){
         if (!visted[*i]){
             visted[*i] = true ;
             memories.push(*i);
             path[*i] = s ;
         }
     }
    }

}
int countPath (int s , int f , int back[]){
    int count = 0 ;
    int b[MAX];
    int m = 0 ;
    if (back[f] == -1 ){
        return -1 ;
    }
    while (1){
        b[m++] = f ;
        f = back[f];
        if (f==s){
            b[m++] = s ;
            break ;
        }
    }
    for (int i = m-1 ; i >=0 ; i--){
        if (b[i] > 0 ){count++;}
    }
    return count -1;
}
int main (){
    int u , v , q, s ;
    cin >>  q ;
    while (q--){
        cin >> V ;
        cin >> E ;
        for (int i = 0 ; i < E ; i++){
            cin >> u >> v ;
            graph[u].push_back(v);
            graph[v].push_back(u);
        }
        BFS(1);
        int result = countPath(1,V,path);
        cout << result ;
        cout << endl ;
        for (int i = 0 ; i < V ; i++){
            graph[i].clear();
        }
    }
    return 0 ;
}