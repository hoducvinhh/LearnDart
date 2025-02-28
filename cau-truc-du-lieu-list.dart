void main() {
  //dinh nghia
  //llst la tap hop cac phan tu co thu tuva co th trung lap
  //cac phan tu duoc truy cap bang chi so index tu 0
  // kich thuoc co the thay doi duoc

  List<String> list1 = ['a', 'b'];
  var list2 = [1, 2, 3];

  List<String> llist3 = []; //list rỗng
  var list4 = List<int>.filled(3, 0); // List co kich thuoc co dinh
  print(list4);

  // 1.Them phan tu
  list1.add('D'); // them 1 phan tu
  list1.addAll(['A']); // them nhieu phan tu
  list1.insert(0, 'z'); // chen vao list voiws vij tri index

  //Xoa phan tu ben trong list
  list1.remove('A'); // xoa pha tu co gia tri A

  list1.clear();
  print(list1);

  //truy cap phan tu
  print(list2[0]); // lay phan tu tai vi tri 0
  print(list2.first); // lay phan tu dau tien
  print(list2.last); // lay phan tu cuoi cung
  print(list2.length); // do dai cua list

  //kiem tra xem co rong hay khong
  print(list2.isEmpty); // kiem tra xem list co rong hay khong
  
}
