/// documentation
/// command untuk [main]


// Function yang pertama kali dijalankan
void main(){
  // Single Command
  
  
  /* Multi Command
   * a
   * a
   * a
   * a
   * sasasa */
  
  
  /// Documentation Command
  /// single line
  
  /** multiline
   * documentation
   * command */
  
  var name = 'jony'; //variabel type dinamic bergantung value
  String nama = 'Joko'; //variabel type string
  //setiap variabel yang sudah mamiliki type tertentu tidak bisa di isi denan value beda tipe
  // name = 25; // ini ga bisa
  
  double pi = 22/7;
  int umur = 22; //wajib bulat jangan koma
  
  List warna = ['merah', 'kuning', 'hijau'];
  
  List<double> nomer = [12, 13, 14];
  
  // dinamis map
  Map user = {
    'nama': 'Wahyudi',
    'umur': 22
  };
  
  // Map terdefinisi   
  Map<String, int> data = {
    'id_number': 0111,
    'umur': 22
  };
  
  print('nama: ' + user['nama'] + '| Umur :' + user['umur'].toString());
  
  print(warna);
  
}
