void main(){
  // Operator assignment (operasi pengisian value)
  var nama = 'joni';
  
//   Operator aritmatika
  print(5+1);
  print(5-1);
  print(5*3);
  print(5/3); //output double
  print(5~/3); //output integer(bulat kebawah)
  
//   Increment
  int a = 1;
  print(a); //sebelum increment
//   setelah increment
  a++;
  a+=2;
  print(a);
  
//   decrement
  print(a);
  
  a--;
  a-=2;
  print(a);
  
//   Operator perbandingan
  print(a == 5);
  print(1 != a);
  
//   Operator identity / similar
//   print(a === 1); / ngga supor by default pakek plugin equtable
  
//   Operator Logika
  print(a == nama && a != nama);
}
