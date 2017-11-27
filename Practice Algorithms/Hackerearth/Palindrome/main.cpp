#include <iostream>
#include <assert.h>
#include <map>
#include <set>
#include <vector>

using namespace std ;
map<string,int> mp ;
set <string> hashtags;
void f (string s){
    int idx = 0 , sz = (int)s.size();
    assert(sz >=1 && sz<=140);
    int num_hashtags = 0 ;
    while (idx<sz){
        set<string> pp ;
        assert(s[idx] == '#' || s[idx] == ' ' || (s[idx] >= 'a' && s[idx] <= 'z') || (s[idx] >= 'A' && s[idx] <='Z') || (s[idx] >= '0' && s[idx] <= '9') );
       if(s[idx] == '#'){
           num_hashtags++;
           string hashTag = "";
           while (idx < sz && s[idx]!= ' '){
               hashTag += s[idx];
               idx++;
           }
           assert(hashTag.size() >=1 && hashTag.size() <=20);
           hashtags.insert(hashTag);
           assert(pp.find(hashTag) == pp.end());
           pp.insert(hashTag);
           mp[hashTag]++;
       }
        else {
           idx++;
       }
        assert(num_hashtags>=1 && num_hashtags <=3);
    }
}
bool func (pair<int , string> p1 , pair < int , string> p2){
    if (p1.first != p2.first) {return p1.first > p2.first;}
    return p1.second < p2.second;
}
int main() {
   int n ;
    string s ;
    vector<pair<int ,string>> v ;
    cin >> n ;
    assert(n >=10 && n <= 1000);
    getchar();
    return 0;
}