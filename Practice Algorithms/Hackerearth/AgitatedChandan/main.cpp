#include <iostream>
#include <vector>
#include <queue>
#include <string.h>
#include <algorithm>
using namespace std ;
int main() {
    int t ;
    cin >> t ;
    while (t--){
        int n ;
        cin >> n ;
        vector<pair<int,int>> v[n+1];
        for (int i = 0 ; i < n -1 ; i++){
            int a,b,d ;
            cin >> a >> b >> d ;
            v[a].push_back(make_pair(b,d));
            v[b].push_back(make_pair(a,d));
        }
        int dist[n+1];
        bool visited[n+1];
        memset(dist,0, sizeof(dist));
        memset(visited, false, sizeof(visited));
        dist[1] = 0 ;
        visited[1]=true ;
        queue<int>q ;
        q.push(1);
        while (!q.empty()){
            int node = q.front();
            q.pop();
            for (int i = 0 ; i < v[node].size() ; i++){
                if (visited[v[node][i].first]== false){
                    visited[v[node][i].first] = true ;
                    dist[v[node][i].first] = dist[node] + dist[v[node][i].second];
                    q.push(v[node][i].first);
                }
            }
        }
       int pos = max_element(dist+1,dist+n+1)-dist;
        memset(dist,0, sizeof(dist));
        memset(visited,false, sizeof(visited));
        dist[pos] =  0 ;
        visited[true] = true ;
        q.push(pos);
        while (!q.empty()){
            int node = q.front();
            q.pop();
            for (int i = 0 ; i < v[node].size() ; i++){
                if (!visited[v[node][i].first]){
                    visited[v[node][i].first] = true ;
                    dist[v[node][i].first] = dist[node]+dist[v[node][i].second];
                    q.push(v[node][i].first);
                }
            }
        }
        int ds = *max_element(dist+1,dist+n+1);
        int cost ;
        if (ds<100){cost = 0 ;}
        else if (ds > 100 && ds<=1000){cost = 100;}
        else if (ds > 1000 && ds<=10000){cost = 1000;}
        else {cost = 10000;}

    }
    return 0;
}