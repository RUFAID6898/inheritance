void main(List<String> arguments) {
  A T = A();
  T.rufaid();
}

class A extends B {
  int a = 10;
  void rufaid() {
    print(super.a);
  }
}

class B {
  int a = 20;
}
