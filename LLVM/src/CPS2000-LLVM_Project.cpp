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
	Lexer::Token nxtToken = lex->GetToken();
	while (nxtToken.token_type != Lexer::TOK_EOF)
	{
		cout << nxtToken.ToString() << " ";
		nxtToken = lex->GetToken();
	}
	cout << nxtToken.ToString() << endl;

	return 0;
}
