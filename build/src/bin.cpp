
// Hexadecimal number to Binary
 
#include <bits/stdc++.h>
using namespace std;
 
// function to convert
// Hexadecimal to Binary Number
string HexToBin(string hexdec)
{
    string temp="";
    long int i = 0;
 
    while (hexdec[i]) {
 
        switch (hexdec[i]) {
        case '0':
           temp+= "0000";
            break;
        case '1':
            temp+= "0001";
            break;
        case '2':
            temp+= "0010";
            break;
        case '3':
            temp+= "0011";
            break;
        case '4':
            temp+="0100";
            break;
        case '5':
            temp+= "0101";
            break;
        case '6':
            cout << "0110";
            break;
        case '7':
            temp+= "0111";
            break;
        case '8':
            temp+= "1000";
            break;
        case '9':
            temp+= "1001";
            break;
        case 'A':
        case 'a':
            temp+= "1010";
            break;
        case 'B':
        case 'b':
           temp+= "1011";
            break;
        case 'C':
        case 'c':
            temp+= "1100";
            break;
        case 'D':
        case 'd':
            temp+= "1101";
            break;
        case 'E':
        case 'e':
            temp+= "1110";
            break;
        case 'F':
        case 'f':
            temp+= "1111";
            break;
        default:
           break;
        }
        i++;
    }
    return temp;
}
 
// driver code
int main()
{
 
    // Get the Hexadecimal number
    char hexdec[100] = "1AC5";
 cout << "\nhex  value is : "<<hexdec << endl;
    // Convert HexaDecimal to Binary
    cout << "\nEquivalent Binary value is : "<<HexToBin(hexdec);
 
    return 0;
}