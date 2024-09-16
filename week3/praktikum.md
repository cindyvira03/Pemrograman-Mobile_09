Praktikum 1: Menerapkan Control Flows ("if/else")

Langkah 1
Ketik atau salin kode program berikut ke dalam fungsi main().
<img src= img/code1.jpg>

Langkah 2
Silakan coba eksekusi (Run) kode pada langkah 1 tersebut. Apa yang terjadi? Jelaskan!
<img src= img/output1.jpg>

outputnya berupa Test2 lalu Test2 again. Karena variabel test diinialisasi terlebih dahulu menjadi test2, lalu dilakukan pengecekan dengan beberapa kondisi. Kondisi yang sesuai ada pada bagian pemilihan else if dan if di luar, sehingga output yang dikeluarkan berupa Test2 dan Test2 again.

Langkah 3
Tambahkan kode program berikut, lalu coba eksekusi (Run) kode Anda.
<img src= img/code2.jpg>

Apa yang terjadi ? Jika terjadi error, silakan perbaiki namun tetap menggunakan if/else.
<img src= img/output2.jpg>

Terjadi error, karena tidak bisa langsung menggunakan variabel bertipe String sebagai kondisi dalam pernyataan if. Butuh sebuah nilai boolean (true atau false) sebagai kondisi dalam pernyataan if.. Berikut perbaikan kodenya:
<img src= img/perbaikan1.jpg>

Praktikum 2: Menerapkan Perulangan "while" dan "do-while"

Langkah 1
Ketik atau salin kode program berikut ke dalam fungsi main().
<img src= img/code3.jpg>

Langkah 2
Silakan coba eksekusi (Run) kode pada langkah 1 tersebut. Apa yang terjadi? Jelaskan! Lalu perbaiki jika terjadi error.
<img src= img/output3.jpg>

Terjadi error, karena variabel counter tidak terdefinisi. Berikut perbaikan kodenya:
<img src= img/perbaikan2.jpg>

Langkah 3
Tambahkan kode program berikut, lalu coba eksekusi (Run) kode Anda.
<img src= img/code4.jpg>

Apa yang terjadi ? Jika terjadi error, silakan perbaiki namun tetap menggunakan do-while.
<img src= img/output4.jpg>

Terjadi error, karena variabel counter belum terdefinisi. Berikut perbaikan kodenya:
<img src= img/perbaikan3.jpg>

Praktikum 3: Menerapkan Perulangan "for" dan "break-continue"

Langkah 1
Ketik atau salin kode program berikut ke dalam fungsi main().
<img src= img/code5.jpg>

Langkah 2
Silakan coba eksekusi (Run) kode pada langkah 1 tersebut. Apa yang terjadi? Jelaskan! Lalu perbaiki jika terjadi error.
<img src= img/output5.jpg>

Terjadi error, karena penulisan variabel index huruf i nya tidak sama, ada yang menggunakan i kecil dan i besar. Selain itu, variabel index belum dideklarasikan dan kondisi perulangan tidak lengkap, karena tidak ada bagian yang mengubah nilai index pada setiap iterasi. Berikut perbaikan kodenya:
<img src= img/perbaikan4.jpg>

Langkah 3
Tambahkan kode program berikut di dalam for-loop, lalu coba eksekusi (Run) kode Anda.
<img src= img/code6.jpg>

Apa yang terjadi ? Jika terjadi error, silakan perbaiki namun tetap menggunakan for dan break-continue.
<img src= img/output6.jpg>
Terjadi error, karena ada beberapa kesalahan yaitu:

- Ada kesalahan sintaks di luar blok kode atau penutup kurung kurawal yang tidak sesuai.
- Variabel Index tidak dideklarasikan.
- Pernyataan kondisi seharusnya menggunakan huruf kecil.
- Pernyataan break dan continue hanya bisa digunakan di dalam loop (for, while, do-while) atau switch statement.
  Berikut perbaikan kodenya:
  <img src= img/perbaikan5.jpg>

Tugas Praktikum

Buatlah sebuah program yang dapat menampilkan bilangan prima dari angka 0 sampai 201 menggunakan Dart. Ketika bilangan prima ditemukan, maka tampilkan nama lengkap dan NIM Anda.

Kode program:
<img src= img/codetugas.jpg>

Output:
<img src= img/outputtugas.jpg>
