void main(List<String> args) {
  const cuaca = Weather.sunny;
  switch (cuaca) {
    case Weather.cloudy:
      print("cloudy");
      break;
    case Weather.snowy:
      print("dingin");
      break;
    case Weather.sunny:
      print("panas");
      break;
    case Weather.rainy:
      print("Hujan");
      break;
  }
}
enum Weather { sunny, snowy, cloudy, rainy }
//   String name = "Tri Sastia";
//   var tinggi = "160";
//   var umur = "20";

//   print('Nama : $name');
//   print('Tingii : $tinggi');
//   print('Umur : $umur');