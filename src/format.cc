#include <lunatic/lformat.h>

#ifdef _MSC_VER
#define _CRT_SECURE_NO_WARNINGS
#endif
namespace lunatic {
	const char* printstr(const char* s) {
		return s;
	}

	const char* printstr(const std::string& s) {
		return s.c_str();
	}

	const char* printstr(int i) {
		char* s = new char[16];
		sprintf(s, "%d", i);
		return s;
	}


	const char* printstr(char i) {
		char* s = new char[16];
		sprintf(s, "%c", i);
		return s;
	}


	const char* printstr(double i) {
		char* s = new char[16];
		sprintf(s, "%lf", i);
		return s;
	}


	const char* printstr(float i) {
		char* s = new char[16];
		sprintf(s, "%f", i);
		return s;
	}
	void println(const char* fmt) {
		printf("%s", fmt);
	}
	void println(const std::string& fmt) {
		printf("%s", fmt.c_str());
	}
	const char* printstr(size_t t) {
		char* s = new char[16];
		sprintf(s, "%ull", t);
		return s;
	}
}