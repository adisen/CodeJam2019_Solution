#include <iostream>
#include <vector>
#include <set>
#include <algorithm>

using namespace std;

int isPrimeNumber(int n) {
    bool isPrime = true;

    for(int i = 2; i <= n/2; i++) {
        if (n%i == 0) {
            isPrime = false;
            break;
        }
    }
    return isPrime;
}

int main() {
    int testCases;
    cin >> testCases;
    for (int i = 1; i <= testCases; ++i) {
        int boundingInt;
        cin >> boundingInt;
        int cipherLength;
        cin >> cipherLength;
        vector <int> cipherText;
        vector <int> allPrimeInRange;
        string plainText;
        //Find all the prime numbers between 0 and bounding int;
        bool isPrime;
        for (int j = 2; j <= boundingInt; j++){
            isPrime = static_cast<bool>(isPrimeNumber(j));
            if (isPrime) {
                allPrimeInRange.push_back(j);
            }

        }
        for (int j = 0; j < cipherLength; ++j) {
            int cipherValue;
            cin >> cipherValue;
            cipherText.push_back(cipherValue);
        }

        set <int> uniquePrime;

        //Find all the primes used in the cipherText
        for (auto &num: cipherText) {
            for (auto &prime: allPrimeInRange) {
                if (num % prime == 0){
                    uniquePrime.insert(prime);
                }
            }
        }
        string alphabet = "ABCDEFGHIJKLMNOPQRSTUVWXYZ";
        int second = 0;
        for (auto &prime: uniquePrime) {
            if (cipherText[0] % prime == 0) {
                auto it = uniquePrime.find(prime);
                int pos = static_cast<int>(distance(uniquePrime.begin(), it));
                plainText.push_back(alphabet[pos]);
                second = cipherText[0] / prime;
                it = uniquePrime.find(second);
                pos = static_cast<int>(distance(uniquePrime.begin(), it));
                plainText.push_back(alphabet[pos]);
                break;
            }
        }
        for (int k = 1; k < cipherLength; ++k) {
            int temp = second;
            second = cipherText[k] / temp;
            auto it = uniquePrime.find(second);
            int pos = static_cast<int>(distance(uniquePrime.begin(), it));
            plainText.push_back(alphabet[pos]);
        }

        cout << "Case #" << i << ": " << plainText << endl;
    }
    return 0;
}