// RUN: %swift-syntax-parser-test -dump-diags %s | %FileCheck %s
// CHECK: 6:21 Error: unterminated regex literal
// CHECK: 1 error(s) 0 warnings(s) 0 note(s)

// IMPORTANT: This file must not contain a trailing newline
/unterminatedLiteral