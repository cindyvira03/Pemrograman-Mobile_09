Praktikum 1: Eksperimen Tipe Data List

Langkah 1

Ketik atau salin kode program berikut ke dalam void main().
<img src= img/code1.jpg>

Langkah 2

Silakan coba eksekusi (Run) kode pada langkah 1 tersebut. Apa yang terjadi? Jelaskan!
<img src= img/output1.jpg>

Outputnya berupa angka 3 2 1. Berikut penjelasan dari kode program tersebut:

- var list = [1, 2, 3]; --> Mendeklarasikan variabel list dan mengisinya dengan daftar [1, 2, 3].
- assert(list.length == 3); --> Fungsi assert() digunakan untuk memastikan bahwa kondisi yang diberikan benar. Kode tersebut, memastikan bahwa panjang list adalah 3.
- assert(list[1] == 2); --> Memastikan bahwa elemen di indeks 1 dari list adalah 2.
- print(list.length); --> Mencetak panjang list (yaitu 3).
- print(list[1]); --> Mencetak nilai dari elemen kedua di list (yaitu 2).
- list[1] = 1; --> Mengubah nilai elemen di indeks 1 menjadi 1. Jadi, sekarang list menjadi [1, 1, 3].
- assert(list[1] == 1); --> Memastikan bahwa elemen di indeks 1 sekarang bernilai 1.
- print(list[1]); --> Mencetak nilai elemen kedua yang sekarang menjadi 1.

Langkah 3

Ubah kode pada langkah 1 menjadi variabel final yang mempunyai index = 5 dengan default value = null. Isilah nama dan NIM Anda pada elemen index ke-1 dan ke-2. Lalu print dan capture hasilnya.

Apa yang terjadi ? Jika terjadi error, silakan perbaiki.

<img src= img/code2.jpg>

<img src= img/output2.jpg>

Terjadi error, karena List.filled(5, null) membuat list dengan elemen bertipe Null, sehingga tidak bisa diisi dengan nilai bertipe String seperti nama dan NIM. Berikut perbaikan kodenya:

<img src= img/perbaikan1.jpg>

Solusinya adalah mendeklarasikan list dengan tipe String? (nullable String), yang mengizinkan nilai null dan String.

Praktikum 2: Eksperimen Tipe Data Set

Langkah 1

Ketik atau salin kode program berikut ke dalam fungsi main().

<img src= img/code3.jpg>

Langkah 2

Silakan coba eksekusi (Run) kode pada langkah 1 tersebut. Apa yang terjadi? Jelaskan! Lalu perbaiki jika terjadi error.

<img src= img/output3.jpg>

Outputnya berupa isi dari var halogens tersebut di print. Variabel halogens sebagai set yang berisi lima elemen string, yaitu: 'fluorine', 'chlorine', 'bromine', 'iodine', dan 'astatine'.

Langkah 3

Tambahkan kode program berikut, lalu coba eksekusi (Run) kode Anda.

<img src= img/code4.jpg>

Apa yang terjadi ? Jika terjadi error, silakan perbaiki namun tetap menggunakan ketiga variabel tersebut. Tambahkan elemen nama dan NIM Anda pada kedua variabel Set tersebut dengan dua fungsi berbeda yaitu .add() dan .addAll(). Untuk variabel Map dihapus, nanti kita coba di praktikum selanjutnya.

<img src= img/output4.jpg>

Output yang ditampilkan berupa nilai kosong, karena var names1 2 3 belum diisi atau dideklarasikan. Berikut kode program dan output setelah menambahkan elemen nama dan nim:

<img src= img/code5.jpg>

<img src= img/output5.jpg>

Praktikum 3: Eksperimen Tipe Data Maps

Langkah 1

Ketik atau salin kode program berikut ke dalam fungsi main().

<img src= img/code6.jpg>

Langkah 2

Silakan coba eksekusi (Run) kode pada langkah 1 tersebut. Apa yang terjadi? Jelaskan! Lalu perbaiki jika terjadi error.

<img src= img/output6.jpg>

Outputnya berupa isi dari variabel gifts dan nobleGases. gifts dan nobleGases adalah dua Map yang menggunakan tipe data yang berbeda untuk kunci (key) dan nilai (value).

Langkah 3

Tambahkan kode program berikut, lalu coba eksekusi (Run) kode Anda.

<img src= img/code7.jpg>

Apa yang terjadi ? Jika terjadi error, silakan perbaiki.

Tambahkan elemen nama dan NIM Anda pada tiap variabel di atas (gifts, nobleGases, mhs1, dan mhs2).

<img src= img/output7.jpg>

Outputnya berubah karena value dari key fifth dan 18 diubah pada var mhs1 dan mhs2. Berikut kode dan output setelah ditambahkan elemen nama dan NIM:

<img src= img/code8.jpg>

<img src= img/output8.jpg>

Praktikum 4: Eksperimen Tipe Data List: Spread dan Control-flow Operators

Langkah 1

Ketik atau salin kode program berikut ke dalam fungsi main().

<img src= img/code9.jpg>

Langkah 2

Silakan coba eksekusi (Run) kode pada langkah 1 tersebut. Apa yang terjadi? Jelaskan! Lalu perbaiki jika terjadi error.

<img src= img/output9.jpg>

Terjadi error, karena list1 belum dideklarasikan. Berikut perbaikannya:

<img src= img/perbaikan2.jpg>

Langkah 3

Tambahkan kode program berikut, lalu coba eksekusi (Run) kode Anda.

<img src= img/code10.jpg>

Apa yang terjadi ? Jika terjadi error, silakan perbaiki.

Tambahkan variabel list berisi NIM Anda menggunakan Spread Operators.

<img src= img/output10.jpg>

Terjadi error, karena menetapkan nilai null ke sebuah variabel bertipe int, sedangkan di Dart versi null safety, tipe int tidak bisa menampung nilai null kecuali dideklarasikan secara eksplisit sebagai nullable dengan tanda tanya ?. Berikut perbaikan kodenya:

<img src= img/perbaikan3.jpg>

Lalu berikut kode dan output setelah ditambahkan variabel list berisi NIM:

<img src= img/tambahan1.jpg>

Langkah 4

Tambahkan kode program berikut, lalu coba eksekusi (Run) kode Anda.

<img src= img/code11.jpg>

Apa yang terjadi ? Jika terjadi error, silakan perbaiki. Tunjukkan hasilnya jika variabel promoActive ketika true dan false.

<img src= img/output11.jpg>

Terjadi error, karena promoActive belum didefinisikan. Berikut perbaikannya dan hasilnya jika variabel promoActive ketika true dan false:

Hasil ketika promoActive = true:

<img src= img/perbaikan4.jpg>

Hasil ketika promoActive = false:

<img src= img/perbaikan5.jpg>

Langkah 5

Tambahkan kode program berikut, lalu coba eksekusi (Run) kode Anda.

<img src= img/code12.jpg>

Apa yang terjadi ? Jika terjadi error, silakan perbaiki. Tunjukkan hasilnya jika variabel login mempunyai kondisi lain.

<img src= img/output12.jpg>

Terjadi error, karena login belum didefinisikan. Berikut perbaikan kodenya dan hasilnya:

<img src= img/perbaikan6.jpg>

Jika variabel login mempunyai kondisi lain seperti User:

<img src= img/perbaikan7.jpg>

Langkah 6

Tambahkan kode program berikut, lalu coba eksekusi (Run) kode Anda.

<img src= img/code13.jpg>

Apa yang terjadi ? Jika terjadi error, silakan perbaiki. Jelaskan manfaat Collection For.

<img src= img/output13.jpg>

Manfaat utama menggunakan koleksi bersama dengan for loop adalah kemudahan dalam pengelolaan data dalam jumlah besar, konsistensi dalam operasi pada setiap elemen, dan fleksibilitas dalam memproses berbagai tipe koleksi. Hal ini membuat pengolahan data lebih efisien dan aman dari kesalahan yang disebabkan oleh intervensi manual.

Praktikum 5: Eksperimen Tipe Data Records

Langkah 1

Ketik atau salin kode program berikut ke dalam fungsi main().

<img src= img/code14.jpg>

Langkah 2

Silakan coba eksekusi (Run) kode pada langkah 1 tersebut. Apa yang terjadi? Jelaskan! Lalu perbaiki jika terjadi error.

<img src= img/output14.jpg>

Terjadi error, karena kurang tanda titik koma. Berikut perbaikan kodenya:

<img src= img/perbaikan8.jpg>

Langkah 3

Tambahkan kode program berikut di luar scope void main(), lalu coba eksekusi (Run) kode Anda.

<img src= img/code15.jpg>

Apa yang terjadi ? Jika terjadi error, silakan perbaiki. Gunakan fungsi tukar() di dalam main() sehingga tampak jelas proses pertukaran value field di dalam Records.

<img src= img/output15.jpg>

Tidak terjadi apa-apa. Berikut kode dan hasil jika fungsi tukar() di dalam main agar tampak jelas proses pertukaran:

<img src= img/perbaikan9.jpg>

Langkah 4

Tambahkan kode program berikut di dalam scope void main(), lalu coba eksekusi (Run) kode Anda.

<img src= img/code16.jpg>

Apa yang terjadi ? Jika terjadi error, silakan perbaiki. Inisialisasi field nama dan NIM Anda pada variabel record mahasiswa di atas.

<img src= img/output16.jpg>

Terjadi error, karena variabel mahasiswa dideklarasikan tetapi belum diinisialisasi. Berikut perbaikannya:

<img src= img/perbaikan10.jpg>

Langkah 5

Tambahkan kode program berikut di dalam scope void main(), lalu coba eksekusi (Run) kode Anda.

<img src= img/code17.jpg>

Apa yang terjadi ? Jika terjadi error, silakan perbaiki. Gantilah salah satu isi record dengan nama dan NIM Anda

<img src= img/output17.jpg>

Tidak terjadi error. Berikut kode dan hasil jika isi record diganti:

<img src= img/tambahan2.jpg>

Tugas Praktikum

1. Silakan selesaikan Praktikum 1 sampai 5, lalu dokumentasikan berupa screenshot hasil pekerjaan Anda beserta penjelasannya!

2. Jelaskan yang dimaksud Functions dalam bahasa Dart!
   Functions dalam Dart adalah blok kode yang bisa digunakan kembali dan dijalankan ketika dipanggil. Setiap fungsi bisa menerima input (parameter) dan mengembalikan output (return value).

3. Jelaskan jenis-jenis parameter di Functions beserta contoh sintaksnya!
   Ada beberapa jenis parameter dalam Dart:

- Positional Parameters (Wajib) Parameter yang harus diberikan ketika fungsi dipanggil.
  Contoh:

void greet(String name) {
print('Hello $name');
}

greet('Cindy'); // Output: Hello Cindy

- Optional Positional Parameters Parameter yang bisa diberikan secara opsional, ditandai dengan kurung siku []. Jika parameter tidak diberikan, nilainya null atau default value jika ditentukan.

Contoh:

void greet([String? name]) {
print('Hello ${name ?? 'Guest'}');
}

greet(); // Output: Hello Guest
greet('Cindy'); // Output: Hello Cindy

- Named Parameters Parameter yang diberi nama saat dipanggil dan bersifat opsional, ditandai dengan kurung kurawal {}.

Contoh:

void greet({String? name, String? title}) {
print('Hello $title $name');
}

greet(name: 'Cindy', title: 'Ms.'); // Output: Hello Ms. Cindy

- Default Parameters Parameter yang memiliki nilai default jika tidak diberikan saat pemanggilan fungsi.

Contoh:

void greet({String name = 'Guest'}) {
print('Hello $name');
}

greet(); // Output: Hello Guest
greet(name: 'Cindy'); // Output: Hello Cindy

4. Jelaskan maksud Functions sebagai first-class objects beserta contoh sintaknya!
   Dalam Dart, functions adalah first-class objects, yang berarti mereka dapat diperlakukan seperti objek lainnya. Functions bisa:

- Disimpan dalam variabel.
- Dilewatkan sebagai parameter ke fungsi lain.
- Dikembalikan dari fungsi lain.
  Contoh sintaks:

void printMessage(String message) {
print(message);
}

void executeFunction(Function func, String message) {
func(message);
}

void main() {
executeFunction(printMessage, 'Hello from Dart!');
}

5. Apa itu Anonymous Functions? Jelaskan dan berikan contohnya!
   Anonymous functions (fungsi tanpa nama) adalah fungsi yang didefinisikan tanpa nama dan biasanya digunakan di tempat yang tidak memerlukan reuse fungsi. Fungsi anonim sering digunakan sebagai argument dalam pemanggilan fungsi.

Contoh:

var numbers = [1, 2, 3, 4];
numbers.forEach((number) {
print(number);
});

6. Jelaskan perbedaan Lexical scope dan Lexical closures! Berikan contohnya!

- Lexical Scope: Adalah konsep di mana variabel yang didefinisikan dalam suatu scope hanya dapat diakses di dalam scope tersebut. Dart menggunakan lexical scoping, di mana fungsi dapat mengakses variabel yang didefinisikan dalam scope di mana fungsi itu dibuat.

Contoh:

void main() {
int a = 10;

void printA() {
print(a); // 'a' bisa diakses di sini
}

printA();
}

- Lexical Closures: Adalah fungsi yang "mengingat" variabel dari scope di mana ia diciptakan, bahkan setelah scope tersebut tidak lagi ada. Closure "menangkap" variabel dari lexical scope dan menyimpannya dalam memori.

Contoh:

Function makeMultiplier(int multiplier) {
return (int value) => value \* multiplier;
}

void main() {
var multiplyBy2 = makeMultiplier(2);
print(multiplyBy2(5)); // Output: 10
}

7. Jelaskan dengan contoh cara membuat return multiple value di Functions!
   Dart tidak mendukung pengembalian banyak nilai secara langsung, tapi ada beberapa cara untuk mengatasinya, salah satunya dengan menggunakan Map atau Tuple-like structure.

Contoh menggunakan Map:

Map<String, int> calculate(int a, int b) {
return {
'sum': a + b,
'difference': a - b
};
}

void main() {
var result = calculate(10, 5);
print('Sum: ${result['sum']}');
print('Difference: ${result['difference']}');
}

Di sini, fungsi calculate mengembalikan Map yang berisi lebih dari satu nilai, yaitu hasil penjumlahan dan pengurangan.
