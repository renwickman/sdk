// Copyright (c) 2017, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

/*@testedFeatures=checks*/
library test;

class B {
  void f(num x) {}
}

abstract class I<T> {
  void f(T x);
}

class C extends B implements I<num> {
  void /*@forwardingStub=semi-stub*/ f(num x);
}

main() {}
