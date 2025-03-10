void viDuStream() {
  print("Vi du 1");
  Stream<int> stream = Stream.periodic(
    Duration(seconds: 1),
    (x) => x + 1,
  ).take(20);

  //lang nghe
  stream.listen(
    (x) => print("Nghe duoc so: ${x * 5} - dang duoc tron"),
    onDone: () => print("Nguoi bi : bat dau di tim"),
    onError: () => print("ngung cuoc choi"),
  );
}

void main() {
  viDuStream();
}
