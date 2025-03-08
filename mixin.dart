/*
mixin la mot lop co chua cac phuong thuc va thuoc tinh dung de gop vao mot lop khac
. mixin khong the duoc su dung de tao doi tuong truc tiep. de su dung mixin, su dung tu khoa with

*/

mixin M {
  void showSomeThing() {
    print(".....");
  }
}

class B {
  String name = "Class B";
  void display() {
    print("informatin from B");
  }
}

class C extends B with M {
  @override
  void display() {
    showSomeThing();
    int a = 100;
  }
}
