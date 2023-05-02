#ifndef XLOG_H
#define XLOG_H
#include <iostream>
using namespace std;

// __declspec(dllexport)  导出XLog类的函数到lib文件中
// xlog 库文件调用 dllexport
// test_xlog 调用 dllimport

#ifndef _WIN32
	#define XCPP_API      // 在linux下
#else
	#ifdef xlog_EXPORTS
		#define XCPP_API __declspec(dllexport)   // 库项目调用
	#else
		#define XCPP_API __declspec(dllimport)  // 调用库项目调用
	#endif
#endif

class XCPP_API XLog
{
public:
	XLog();
};

#endif  // XLOG_H
