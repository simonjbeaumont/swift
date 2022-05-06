#ifndef TEST_INTEROP_CXX_LIBC_USES_LIBC_H
#define TEST_INTEROP_CXX_LIBC_USES_LIBC_H

#include <assert.h> // It is important that this is a C header, not a C++ cassert header

struct A {
  void foo(int x) { assert(x == 0); }
};

#endif
