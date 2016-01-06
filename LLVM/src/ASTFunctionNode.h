/*
 * ASTFunctionNode.h
 *
 *  Created on: Jan 6, 2016
 *      Author: sandro
 */

#ifndef ASTFUNCTIONNODE_H_
#define ASTFUNCTIONNODE_H_

#include <memory>
#include "ASTFuncPrototypeNode.h"
#include "ASTExprNode.h"

class ASTFunctionNode {
public:
	ASTFunctionNode(std::unique_ptr<ASTFuncPrototypeNode> p_Prototype, std::unique_ptr<ASTExprNode> p_Body);
	virtual ~ASTFunctionNode();

private:
	std::unique_ptr<ASTFuncPrototypeNode> Prototype;
	std::unique_ptr<ASTExprNode> Body;
};

#endif /* ASTFUNCTIONNODE_H_ */
