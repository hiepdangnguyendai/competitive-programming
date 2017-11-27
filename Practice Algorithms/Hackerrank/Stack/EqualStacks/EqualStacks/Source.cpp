#include <map>
#include <set>
#include <list>
#include <cmath>
#include <ctime>
#include <deque>
#include <queue>
#include <stack>
#include <string>
#include <bitset>
#include <cstdio>
#include <limits>
#include <vector>
#include <climits>
#include <cstring>
#include <cstdlib>
#include <fstream>
#include <numeric>
#include <sstream>
#include <iostream>
#include <algorithm>
#include <unordered_map>
using namespace std;
int main(){
	int n1;
	int n2;
	int n3;
	cin >> n1 >> n2 >> n3;
	int sumN1 = 0, sumN2 = 0, sumN3 = 0;
	int x = 0, y = 0, z = 0;
	vector<int> h1(n1);
	for (int h1_i = 0; h1_i < n1; h1_i++){
		cin >> h1[h1_i];
		sumN1 += h1[h1_i];
	}
	vector<int> h2(n2);
	for (int h2_i = 0; h2_i < n2; h2_i++){
		cin >> h2[h2_i];
		sumN2 += h2[h2_i];
	}
	vector<int> h3(n3);
	for (int h3_i = 0; h3_i < n3; h3_i++){
		cin >> h3[h3_i];
		sumN3 += h3[h3_i];
	}
	bool check = false;
	if (sumN1 == sumN2 && sumN2 == sumN3){
		check = true;
	}
	while (!check){
		 if (sumN1 > sumN2 && sumN1 > sumN3){
			sumN1 -= h1[x++];
		}
		else if (sumN2 > sumN1 && sumN2 > sumN3){
			sumN2 -= h2[y++];
		}
		else if (sumN3 > sumN1 && sumN3 > sumN2){
			sumN3 -= h3[z++];
		}
		else if (sumN1 == sumN2 && sumN2 == sumN3 || sumN1 == 0 && sumN2 == 0 && sumN3 == 0){
			check = true;
		}
	} 
	cout << sumN1;

	return 0;
	}
