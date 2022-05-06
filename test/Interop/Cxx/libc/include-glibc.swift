// RUN: %target-run-simple-swift(-I %S/Inputs -Xfrontend -enable-experimental-cxx-interop)

// REQUIRES: executable_test
// REQUIRES: OS=linux-gnu || OS=linux-android

import Glibc
import UsesLibc
import StdlibUnittest

var GlibcTests = TestSuite("GlibcTests")

GlibcTests.test("abs") {
  expectEqual(42, abs(-42))
}

GlibcTests.test("assert via another module") {
  var a = A()
  a.foo(0)
}

runAllTests()
