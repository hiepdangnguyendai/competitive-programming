#include <iostream>
#include <vector>
#include <algorithm>
#include <iterator>
using namespace std ;
void DFS (vector<bool> &tasks,const vector<vector<int>>&adjList,vector<int>&order,int t){
    tasks[t] = true ;
    for (int i = 0 ; i < adjList[t].size() ; i++){
        int temp = adjList[t][i];
        if (!tasks[temp]){
            DFS(tasks,adjList,order,t);
        }
    }
    order.push_back(t);
}
int main() {

    int m , n ;
    while (cin >> n >> m ,!(n==0&&m==0)){
        vector<bool> tasks (n+1, false);
        vector<vector<int >> adjList(n+1);
        vector<int> order ;
        for (int i = 0 ; i < m ; i++){
            int t1 ,t2 ;
            cin>> t1 >> t2 ;
            adjList[t1].push_back(t2);
        }
        for (int i = 1 ; i <=n ; i++){
            if (!tasks[i]){
                DFS(tasks,adjList,order,i);
            }
        }
        copy(order.rbegin(),order.rend(),ostream_iterator<int>(cout," "));

    }
    return 0;
}