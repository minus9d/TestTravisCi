#include <iostream>
#include <vector>

using namespace std;

int main(){
    vector<int> vec{2,3,4};
    for(auto e: vec) cout << e << endl;
    return 0;
}
