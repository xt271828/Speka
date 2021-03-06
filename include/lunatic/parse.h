#pragma once
#include <lunatic/ast.h>
#include <lunatic/lex.h>
namespace lunatic {
	class Parser {
		std::vector<Token> tokenStream;
		std::unordered_map<std::string, int> opPrec;
		std::unordered_map<std::string, int> opAssoc; //1 for left 0 for right
		int pos;
		const char* filename;
		std::vector<AST*> pool;
		template<typename T, typename... Args>
		T* makeNode(Args...args) {
			auto t = new T(args...);
			t->pos = getPos();
			pool.emplace_back(t);
			return t;
		}
		SourcePos getPos()const;
	public:
		Parser(Scanner&);
		
		AST* parse();
		void free();
	private:
		
		const Token& at(int idx) const;
		inline const Token& cur() const {
			return at(pos);
		}
		inline const Token& peek() const {
			return at(pos + 1);
		}
		void consume();
		inline bool hasNext() const {
			return pos + 1 < (int)tokenStream.size();
		}
		Expression* hackParallelAssign(Expression*);
		//all of the followings will call consume() themselves
		AST* parseBlock();
		Expression* parseExpr(int lev = 0, int maxLex = -1);
		Expression* parsePostfixExpr();
		Expression* parseAtom();
		Expression* parseCall();
		AST* parseArg();
		Expression* parseUnary();
		AST* parseCond();
		AST* parseWhile();
		AST* parseReturn();
		AST* parseNative();
		AST* parseStmt();
		AST* parseRepeat();
		Expression* parseLambda();
		AST* parseFunc();
		AST* parseFuncArg();
		AST* parseLocal();
		Expression* parseExprList();
		AST* parseFor();
		void expect(const std::string& token);
		bool has(const std::string& token);
		void skip();
	public:
		~Parser() {
			free();
		}
	};

	class ParserException : public std::exception {
		std::string msg;
	public:
		ParserException(const std::string& message, int line, int col) {
			std::ostringstream out;
			out << "ParserException: " << message << " at line " << line << ":" << col << std::endl;
			msg = out.str();
		}
		const char* what() {
			return msg.c_str();
		}
	};
}
