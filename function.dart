// void function ga bisa retur bisannya print

void main(){
//   Posisional argument
  print("Penjumlahan");
  penjumlahan(12,12,2);
  
  print("Pengurangan");
//   name argument
  var hasil = pengurangan(nilaia: 10, nilaib: 9);
  print(hasil);
  
  print("pembagian");
  print(pembagian(5,3));
  
  print("Perkalian");
  pengkalian(data2: 50);
}

// Positional argument
void penjumlahan(nilaia, nilaib, nilaic){
  var hasil = nilaia + nilaib + nilaic;
  print(hasil);
}

// name argument (semua auto optional argument)
int pengurangan({nilaia, nilaib}){
  var hasil = nilaia - nilaib;
  return hasil;
}

// opsional parameter
pembagian(data1, data2, [data3]){
  var hasil;
  if(data3 != null){
    hasil = data1 / data2 / data3;
  }else{
    hasil = data1 / data2;
  }
  return hasil;
}

// default dan required parameter
pengkalian({data1 = 0,required data2}){
  print(data1*data2);
}
