void main() {
  // Data restoran
  String nama = "Electra Seafood";
  int tahunDidirikan = 2023;
  String pemilik = "Mbok Yem";
  String alamat = "JL. Prof. Soedarto, SH, Tembalang";
  bool statusBuka = true;

  // Daftar makanan (Map)
  Map<String, int> daftarMakanan = {
    "Kepiting Rebus": 40000,
    "Nasi Goreng": 20000,
    "Udang Asam Manis": 50000,
    "Sate Cumi": 30000
  };

  // Daftar minuman (Map)
  Map<String, int> daftarMinuman = {
    "Es Jeruk": 5000,
    "Es Teh": 2000,
    "Es Jus": 6000
  };

  // Menampilkan data restoran
  print("===== Data Restoran =====");
  print("Nama Restoran : $nama");
  print("Tahun Didirikan : $tahunDidirikan");
  print("Pemilik : $pemilik");
  print("Alamat : $alamat");
  print("Status Buka : ${statusBuka ? "Buka" : "Tutup"}");

  print("\nDaftar Makanan:");
  daftarMakanan.forEach((makanan, harga) {
    print("- $makanan (Rp $harga)");
  });

  print("\nDaftar Minuman:");
  daftarMinuman.forEach((minuman, harga) {
    print("- $minuman (Rp $harga)");
  });
}
