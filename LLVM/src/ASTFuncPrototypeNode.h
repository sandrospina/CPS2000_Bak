/*
 * ASTFuncPrototypeNode.h
 *
 *  Created on: Jan 6, 2016
 *      Author: sandro
 */

#ifndef ASTFUNCPROTOTYPENODE_H_
#define ASTFUNCPROTOTYPENODE_H_

#include <string>
#include <vector>

class ASTFuncPrototypeNode {
public:
	ASTFuncPrototypeNode(const std::string &p_Name, std::vector<std::string> p_Args);
	virtual ~ASTFuncPrototypeNode();

private:
	std::string Name;
	std::vector<std::string> Args;
};

#endif /* ASTFUNCPROTOTYPENODE_H_ */
