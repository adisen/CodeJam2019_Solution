#include <iostream>
#include <vector>
#include <cmath>

using namespace std;


int main() {
    int testCases;
    cin >> testCases;
    for (int i = 1; i <= testCases; i++){
        int dimension;
        cin >> dimension;
        string myPath;
        string LPath;
        cin >> LPath;
        int sCount = 0, eCount = 0;
        //vector <char> LPathChar(LPath.begin(), LPath.end());
        //vector <char> myPathChar;
        if(dimension == 2) {
            if (LPath == "ES") myPath = "SE";
            else if (LPath == "SE") myPath = "ES";
        } else if (dimension > 2){
            if (LPath[0] == 'E') myPath.push_back('S');
            else if(LPath[0]== 'S') myPath.push_back('E');

            for (int j = 0; j < LPath.size() ; ++j) {
                if (LPath[j] == 'E' && LPath[j+1] == 'E' && sCount <= dimension -1){
                    myPath.push_back('S');
                    sCount++;
                } else if (LPath[j] == 'S' && LPath[j+1] == 'S' && eCount <= dimension -1) {
                    myPath.push_back('E');
                    eCount++;
                } else if(LPath[j] == 'S' && LPath[j+1] == 'E') myPath.push_back('S');
                  else if(LPath[j] == 'E' && LPath[j+1] == 'S') myPath.push_back('E');
            }
        }
        cout << "Case #" << i << ": " << myPath <<endl;
    }
    return 0;
}