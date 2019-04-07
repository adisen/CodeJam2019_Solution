#include <iostream>
#include <vector>

using namespace std;

//Function to convert an integer to a vector of int
vector <int> integerToArray(int x)
{
    vector <int> resultArray;
    while (true)
    {
        resultArray.insert(resultArray.begin(), x%10);
        x /= 10;
        if(x == 0)
            return resultArray;
    }
}


int main() {
    int testCases;
    cin >> testCases;
    for (int i = 0; i < testCases; i++){
        int testCase;
        cin >> testCase;
        vector <int> temp = integerToArray(testCase);
        //Loop through the vector of int and subtract 1 from every 4 in the vector
        for(auto &number : temp){
            if (number == 4) {
                number = number - 1;
            }
        }

        //Convert the vector of int back to a single integer
        int A = 0;
        for (auto d : temp)
        {
            A = A * 10 + d;
        }

        //Subtract the new integer to get the other integer that does not have a 4 in it
        int B = testCase - A;

        cout  << "Case #" << i + 1 <<  ": " << A << " " << B << endl;
    }
    return 0;
}