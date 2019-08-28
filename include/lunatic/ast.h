#pragma once

#include <common.h>
#include "lex.h"
#include "parse.h"

namespace lunatic {
	class AST;
	class Visitor;
	class AST {
	protected:
		std::vector<AST*> children;
		Token content;
		AST* parent;

		virtual void linkRec();

	public:
		SourcePos pos;
		AST();

		void setContent(const Token& t) {
			content = t;
		}

		virtual std::string str(int depth = 0) const;

		virtual const std::string type() const { return std::string(); };

		inline AST* first() {
			return children.at(0);
		}

		inline AST* second() {
			return children.at(1);
		}

		inline AST* third() {
			return children.at(2);
		}

		void add(AST* t) {
			children.push_back(t);
		}

		inline int size() {
			return children.size();
		}

		const Token& getToken() {
			return content;
		}

		std::vector<AST*>::iterator begin() {
			return children.begin();
		}

		std::vector<AST*>::iterator end() {
			return children.end();
		}

		virtual ~AST() {
			for (auto i : children)
				delete i;
		}

		virtual void accept(Visitor* vis);

		virtual void link();

		AST* getParent() const { return parent; }
	};

#define S(x) std::string(x)

	class Chunk : public AST {
	public:
		const std::string type() const {
			return S("Chunk");
		}

		void accept(Visitor*);
	};

	class BinaryExpression : public AST {
	public:
		BinaryExpression() {}

		BinaryExpression(const Token& t) { this->content = t; }

		const std::string type() const {
			return S("BinaryExpr");
		}

		void accept(Visitor*);
	};

	class UnaryExpression : public AST {
	public:
		UnaryExpression() {
		}

		UnaryExpression(const Token& t) {
			this->content = t;
		}

		const std::string type() const {
			return S("UnaryExpr");
		}

		void accept(Visitor*);
	};

	class StringLiteral : public AST {
	public:
		StringLiteral(const Token& t) {
			this->content = t;
		}

		StringLiteral() {
		}

		const std::string type() const {
			return S("StringLiteral");
		}

		void accept(Visitor*);
	};

	class Number : public AST {
	public:
		Number(const Token& t) {
			this->content = t;
		}

		Number() {
		}

		const std::string type() const {
			return S("Number");
		}

		void accept(Visitor*);
	};

	class BoolConstant : public AST {
	public:
		BoolConstant(const Token& t) {
			content = t;
		}

		BoolConstant() {
		}

		const std::string type() const {
			return S("BoolConst");
		}

		void accept(Visitor*);
	};

	class Identifier : public AST {
	public:
		Identifier(const Token& t) {
			content = t;
		}

		Identifier() {
		}

		const std::string type() const {
			return S("Identifier");
		}

		void accept(Visitor*);
	};

	class Index : public AST {
	public:
		const std::string type() const {
			return S("Index");
		}

		void accept(Visitor*);
	};

	class Colon : public AST {
	public:
		const std::string type() const {
			return S("Colon");
		}

		void accept(Visitor*);
	};

	class Call : public AST {
	public:
		const std::string type() const {
			return S("Call");
		}

		void accept(Visitor*);
	};

	class KVPair : public AST {
	public:
		const std::string type() const {
			return S("KVPair");
		}

		void accept(Visitor*);
	};

	class ExprList : public AST {
	public:
		const std::string type() const {
			return S("ExprList");
		}

		void accept(Visitor*);
	};

	class Arg : public AST {
	public:
		const std::string type() const {
			return S("Arg");
		}

		void accept(Visitor*);
	};

	class Block : public AST {
	public:
		const std::string type() const {
			return S("Block");
		}

		void accept(Visitor*);
	};

	class Cond : public AST {
	public:
		const std::string type() const {
			return S("Cond");
		}

		void accept(Visitor*);
	};

	class WhileLoop : public AST {
	public:
		const std::string type() const {
			return S("WhileLoop");
		}

		void accept(Visitor*);
	};

	class Return : public AST {
	public:
		const std::string type() const {
			return S("Return");
		}

		void accept(Visitor*);
	};

	class Func : public AST {
	public:
		Func(const Token& t) { content = t; }

		Func() {}

		const std::string type() const {
			return S("Func");
		}

		void accept(Visitor*);
	};

	class FuncArg : public AST {
	public:
		FuncArg() {}

		const std::string type() const {
			return S("FuncArg");
		}

		void accept(Visitor*);
	};

	class Local : public AST {
	public:
		Local() {}

		const std::string type() const {
			return S("Let");
		}

		void accept(Visitor*);
	};

	class Native : public AST {
	public:
		Native(const Token& token) { content = token; }

		const std::string type() const {
			return S("Native");
		}

		void accept(Visitor*);
	};


	class Empty : public AST {
	public:
		const std::string type() const {
			return S("Empty");
		}

		void accept(Visitor*);
	};

	class Method : public AST {
	public:
		const std::string type() const {
			return S("Empty");
		}

		void accept(Visitor*);
	};

	class For : public AST {
	public:
		const std::string type() const {
			return S("For");
		}

		void accept(Visitor*);
	};

	class Break : public AST {
	public:
		const std::string type() const {
			return S("Break");
		}

		void accept(Visitor*);
	};
}