#include<iostream>
using namespace std;

int addNumbers(int a, int b) {
	int sum = a + b;
	return sum;
}
int main()
{
	cout << "Sum is: " << addNumbers(3, 4);

	return 0;
}