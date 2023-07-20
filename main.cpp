#include <iostream>
/*
#include "add/include/add.h"
#include "sub/include/sub.h"
#include "mul/include/mul.h"
#include "div/include/div.h"
*/

#include "add.h"
#include "sub.h"
#include "mul.h"
#include "div.h"
using namespace std;

int main(){

	double a =5, b= 3;
	int choice;
	cout << "Enter choice" <<endl;
	cin >> choice;
	switch(choice){
		case 1:
			add(a,b);
			break;
		case 2:
			sub(a,b);
			break;
		case 3:
			mul(a,b);
			break;
		case 4:
			div(a,b);
			break;
		default:
			cout<<" Enter 1-4" <<endl;
	}

	return 0;
}
