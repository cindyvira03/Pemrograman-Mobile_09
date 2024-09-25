void main() {
  // PRAKTIKUM 1
  // var list = [1, 2, 3];
  // assert(list.length == 3);
  // assert(list[1] == 2);
  // print(list.length);
  // print(list[1]);

  // list[1] = 1;
  // assert(list[1] == 1);
  // print(list[1]);

  // final List<String?> list =
  //     List.filled(5, null); // Membuat list dengan tipe String? dan default null
  // list[1] = "Cindy Vira Safitri"; // Mengisi elemen indeks ke-1 dengan nama
  // list[2] = "2241720046"; // Mengisi elemen indeks ke-2 dengan NIM

  // // Memastikan panjang list adalah 5
  // assert(list.length == 5);

  // // Memastikan elemen indeks ke-1 dan ke-2 telah diisi dengan benar
  // assert(list[1] == "Cindy Vira Safitri");
  // assert(list[2] == "2241720046");

  // print(list.length);
  // print(list[1]);
  // print(list[2]);

  // PRAKTIKUM 2
  // var halogens = {'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'};
  // print(halogens);

  // var names1 = <String>{};
  // Set<String> names2 = {}; // This works, too.
  // var names3 = {}; // Creates a map, not a set.

  // // Menggunakan .add() untuk menambahkan satu elemen (nama dan NIM) pada names1
  // names1.add("Cindy Vira Safitri");
  // names1.add("2241720046");

  // // Menggunakan .addAll() untuk menambahkan elemen-elemen (nama dan NIM) pada names2
  // names2.addAll({"Cindy Vira Safitri", "2241720046"});

  // print(names1);
  // print(names2);
  // print(names3);

// PRAKTIKUM 3
  // var gifts = {
  //   // Key:    Value
  //   'first': 'partridge',
  //   'second': 'turtledoves',
  //   'fifth': 'golden rings'
  // };
  // var nobleGases = {2: 'helium', 10: 'neon', 18: 'argon'};
  // // Map mhs1 dengan key dan value tipe String
  // var mhs1 = Map<String, String>();
  // mhs1['nama'] = 'Cindy Vira Safitri'; // Menambahkan nama
  // mhs1['NIM'] = '2241720046'; // Menambahkan NIM
  // // Modifikasi gifts untuk menambahkan nama dan NIM
  // gifts['nama'] = 'Cindy Vira Safitri'; // Menambahkan nama pada gifts
  // gifts['NIM'] = '2241720046'; // Menambahkan NIM pada gifts
  // // Map mhs2 dengan key tipe int dan value tipe String
  // var mhs2 = Map<int, String>();
  // mhs2[1] = 'Cindy Vira Safitri'; // Menambahkan nama dengan key 1
  // mhs2[2] = '2241720046'; // Menambahkan NIM dengan key 2
  // // Modifikasi nobleGases untuk menambahkan nama dan NIM
  // nobleGases[1] = 'Cindy Vira Safitri'; // Menambahkan nama pada nobleGases
  // nobleGases[3] = '2241720046'; // Menambahkan NIM pada nobleGases
  // // Cetak hasil setelah modifikasi
  // print('Gifts: $gifts');
  // print('Noble Gases: $nobleGases');
  // print('Mhs1: $mhs1');
  // print('Mhs2: $mhs2');

  // PRAKTIKUM 4
  // var list = [1, 2, 3];
  // var list2 = [0, ...list];
  // print(list);
  // print(list2);
  // print(list2.length);

  // List<int?> list1 = [1, 2, null];
  // print(list1);
  // var list3 = [0, ...?list1];
  // print(list3.length);

  // // Variabel berisi NIM
  // List<int> nim = [2, 2, 4, 1, 7, 2, 0, 0, 4, 6];

  // // Menggabungkan NIM dengan list3 menggunakan Spread Operator
  // var combinedList = [...list3, ...nim];
  // print(combinedList);

  // Definisikan variabel promoActive
  // bool promoActive = false; // Atur menjadi true atau false sesuai kebutuhan

  // // List dengan conditional element
  // var nav = ['Home', 'Furniture', 'Plants', if (promoActive) 'Outlet'];
  // print(nav);

  // var login = 'User'; // atau coba dengan kondisi lain, misalnya 'User'
  // var nav2 = [
  //   'Home',
  //   'Furniture',
  //   'Plants',
  //   if (login case 'Manager') 'Inventory'
  // ];
  // print(nav2);

  // var listOfInts = [1, 2, 3];
  // var listOfStrings = ['#0', for (var i in listOfInts) '#$i'];
  // assert(listOfStrings[1] == '#1');
  // print(listOfStrings);

  var record = (2, 1);
  print(record);

  (int, int) tukar((int, int) record) {
    var (a, b) = record;
    return (b, a);
  }

  var result = tukar(record);
  print(result);

  // Record type annotation in a variable declaration:
  (String, int) mahasiswa = ('Cindy Vira Safitri', 2241720046);
  print(mahasiswa);

  var mahasiswa2 =
      (name: 'Cindy Vira Safitri', nim: 2241720046, b: true, 'last');

  print(mahasiswa2.name); // Prints 'first'
  print(mahasiswa2.nim); // Prints 2
  print(mahasiswa2.b); // Prints true
  print(mahasiswa2.$1); // Prints 'last'
}
