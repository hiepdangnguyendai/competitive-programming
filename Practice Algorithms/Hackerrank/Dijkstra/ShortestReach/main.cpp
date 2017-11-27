#include <iostream>
#include <algorithm>
#include <vector>
#include <queue>
#include <functional>
#include <string.h>
#include <map>
using namespace std ;
#define  MAX 3005
const int INF = 1e9 ;
vector<vector<pair<int,int>>> graph ;
vector<int> dist (MAX , INF);
int path[MAX];
map<int,int>::iterator it ;
void insertEdge (map<int,int> &map , int vertex , int weight){
    if (map.count(vertex) == 1){
        if (weight < map[vertex]){
            map[vertex] = weight ;
        }
    }
    else {
        map.insert(pair<int,int>(vertex , weight));
    }
}
void Dijkstra (int source , vector<vector<pair<int,int>>> &v , vector<int> &distance){
    priority_queue<pair<int,int> , vector<pair<int,int>> , greater <pair<int,int>> > pq ;
    pq.push(pair<int,int>(0,source));
    distance[source] = 0 ;
    while(pq.empty()){
        pair<int,int> top = pq.top();
        pq.pop();
        int distances = top.first ;
        int vertex = top.second ;
        for (int i = 0  ; i < v[vertex].size() ; i++){
            pair<int ,int> temp = v[vertex][i];
            if (distances + temp.second < distance[temp.first]){
                distance[temp.first] = distances + temp.second ;
                path[temp.first] = vertex ;
                pq.push(pair<int,int>(distance[temp.first] , temp.first));
            }
        }
    }
}
void PrintPath (){

}
int main (){
    memset(path,-1 , sizeof(path));
     int T ;
    cin >> T ;
    while (T--){
        int N ,M ,start ;
        cin >> N ;
        cin >> M ;

    }
    return 0 ;
}