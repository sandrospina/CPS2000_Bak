//============================================================================
// Name        : CPS2000-LLVM_Project.cpp
// Author      : Sandro Spina
// Version     :
// Copyright   : haha
// Description : Hello World in C++, Ansi-style
//============================================================================

#include <iostream>
#include "Lexer.h"
using namespace std;

int main() {
	Lexer * lex = new Lexer("./Resource/test.prog");
	cout << lex->ToString() << endl;

	return 0;
}
