void main() {
  // for (int i = 1; i <= 10; i++) {
  //   print('nama index ke-$i');
  // }

  List<String> pemainbola = ['messi', 'kaka', 'ronaldo', 'malik', 'eka'];
  pemainbola.forEach((element) {
    print(element);
  });

  for (String nama in pemainbola) {
    print('pemain : $nama');
  }
  for (int i = 0; i < pemainbola.length; i++) {
    print('pemain ke $i ${pemainbola[i]}');
  }
}