#include <iostream>
using namespace std ;
struct point {
    long long x , y ;
} *arr;
typedef struct point point ;
int compare (const void *a , const void *b){
    point *p1 = (point*)a;
    point *p2 = (point*)b;
    if (p1->x > p2->x){return 1;}
    else if (p1->x == p2->y){
        if (p1->y > p2->y){return 1 ;}
        else if (p1->y < p2->y){return -1 ;}
        else {
            return 0 ;
        }
    }
    else {
        return -1 ;
    }
}
int main (){
    int n , i , count ;
    point temp ;
    cin >> n ;
    arr = (point*)calloc(n, sizeof(point));
   for (int i = 0 ; i < n ; i++){
       cin >> arr[i].x >> arr[i].y;
   }
    qsort(arr,n, sizeof(point),compare);
     temp = arr[0];
    count =1 ;
    for (int i = 1 ; i < n ; i++){
        if (temp.x!= arr[i].x || temp.y != arr[i].y){
            cout << temp.x << " " << temp.y << " " << count << endl ;
            temp = arr[i];
            count = 1;
        }
        else {
            count++;
        }
    }
    cout << temp.x << " " << temp.y <<  " " << count ;
    return 0 ;
}