void main(){
//   number bisa int dan double
  num nomor = 111;
  num pi = 22/7;
  
  print(nomor);
  print(pi);
  
//   contoh function bawaan untuk angka
  num angka = 4.3;
  
  print(angka.ceil()); // bulatkan ke atas integer
  print(angka.ceilToDouble()); // bulatkan ke atas double
  print(angka.floor()); // bulatkan ke bawah integer
  print(angka.abs()); // absolut data selalu positif kalo negatif akan keubah jadi positif
  
//   data bentuk string ubah ke number
  String data = '70';
  
  var ubahDataInt = int.parse(data);
  var ubahDataDoub = double.parse(data);
//   print(ubahData);
  
//   Number ke string
  int nomer = 12;
  var ubahDataString = nomer.toString();
  print('Nomer ke-' + ubahDataString);
  
//   nampilih kutip dalam string
  print('KS: "Hi"');
  print('AP: "hi Juga K"');
  print('KS: "gimana kabar ad\'?"');
  print('tiga back slash \\\ ini');
  
//   Banyak variabel String
  String kata1 = "ini Kata satu";
  String kata2 = "ini kata dua";

  
  String gabungan = '$kata1 + "tabah yang lain pun bisa" - $kata2';
  print(gabungan);
  //   var data dari atas
  String gabungan2 = '${int.parse(data)+10} + "tabah yang lain pun bisa" - $kata2';
  print(gabungan2);
  
//   String Raw data
  print(r'ini raw data $10');
  
//   Unicode
  print('I \u2665 U');
  
//   Boolean
  bool benar = true;
  bool salah = false;
//   not
  bool tidakbenar = !true;
  bool tidaksalah = !false;
}
