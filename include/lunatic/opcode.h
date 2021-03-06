#pragma once
#include <lunatic/common.h>
namespace lunatic {
	constexpr size_t REG_MAX = 256;
	enum class Opcode {
		Add, //ABC
		Sub, //ABC
		Mul, //ABC
		Div, //ABC
		Mod,//ABC
		iDiv, //ABC,
		Concat, //ABC
		And,
		Or,
		Not,
		Neg,
		Len,
		LT,
		GT,
		LE,
		GE,
		NE,
		EQ,
		LoadNil,
		LoadInt, // A i32
		LoadFloat, // A f64
		LoadStr, // A Bx
		LoadBool, //A Bx
		LoadGlobal, //A Bx
		LoadRet,// A B
		GetValue,//A B C   C = A[B]
		StoreValue,//A B C   A[B] = C
		StoreRet,//A B
		StoreGlobal,//A Bx
		Move,//A B
		BRC,
		BZ,
		BNZ,
		Push,//A
		fCall,//A B C A: func reg B : number of args C: number of rets
		invoke,//A Bx
		Ret,
		MakeClosure,
		SetArgCount,// A i32
		NewTable,
		Clone,//A B
		SetProto,// A B
		Break,
		MakeUpvalue,//A  Upvalue -> A
		LoadUpvalue,//A B A: dest, Bx: index
		StoreUpvalue,//A B A: upvalue, Bx : index
		SetUpvalue,//A B , A: Closure, B: upvalue,
		ForLoopPrep, //A    R[A], R[A+1], R[A+2] = Ret[0:3]
		ForLoopAssign, //A, Bx   R[A:A+Bx] = Ret[0:Bx]
	};

	struct Instruction {
		Opcode opcode;
		char operand[10];
		inline int getA() const {
			return operand[0];
		}
		inline int getB() const {
			return operand[1];
		}
		inline int getC() const {
			return operand[2];
		}
		inline int getInt() const {
			return *(int*)(operand + 1);
		}
		inline double getFloat() const {
			return *(double*)(operand + 1);
		}
		inline int getBx() const {
			return getInt() & 0xffff;
		}
		Instruction(Opcode op, int A, int B, int C) {
			opcode = op;
			operand[0] = A & 0xff;
			operand[1] = B & 0xff;
			operand[2] = C & 0xff;
		}
		Instruction(Opcode op, int A, int Bx) {
			opcode = op;
			operand[0] = A & 0xff;
			*(int*)(operand + 1) = Bx;
		}
		Instruction(Opcode op, int A, double f) {
			opcode = op;
			operand[0] = A & 0xff;
			*(double*)(operand + 1) = f;
		}
		std::string str()const;
	};
}