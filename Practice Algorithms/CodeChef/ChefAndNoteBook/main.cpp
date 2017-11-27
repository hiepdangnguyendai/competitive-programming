#include <iostream>
#include <vector>

using namespace std ;
int main() {
    string lucky = "LuckyChef";
    string unlucky = "UnluckyChef";
     int pages , prices ;
    int test, x , y , k , n ;
   cin >> test ;
    while (test > 0){
        bool check = false ;
        vector<pair<int,int>> memories ;
        cin >> x >> y >> k >> n ;
        for (int i = 0 ; i < n ; i++){
            cin >> pages >> prices;
             memories.push_back(make_pair(pages,prices));
        }
        for (int i = 0 ; i < n ; i++){
            if (memories[i].second <= k){
                if (memories[i].first >= x-y){
                    check = true ;
                    break ;
                }
            }
        }
        if (check) {cout << lucky << endl;}
        else {
            cout << unlucky << endl;
        }
        test--;

    }
    return 0;
}