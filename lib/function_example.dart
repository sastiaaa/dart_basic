// void main() {
//   printName();
// }

// void printName() {
//   print('Tri');
// }
void main(List<String> args) {
  print(cekGenap(7));
  final anonim = (String nicname) {
    String firstName = 'Tri';
    return '$firstName $nicname';
  };
  print(anonim('Sastia'));
}

bool cekGenap(int value) {
  return value % 2 == 0;
}