class Mahasiswa {
  String nama;
  int nim;
  String alamat;
  String jenisKelamin;

  Mahasiswa(this.nama, this.nim, this.alamat, this.jenisKelamin);

  void displayMahasiswaInfo() {
    print("Nama: $nama");
    print("NIM: $nim");
    print("Alamat: $alamat");
    print("Jenis Kelamin: $jenisKelamin");
    print(""); // Memberikan spasi antar objek
  }
}

void main() {
  // Membuat objek-objek dari kelas Mahasiswa
  Mahasiswa mhs1 =
      Mahasiswa("John Doe", 123456, "Jl. ABC No. 123", "Laki-laki");
  Mahasiswa mhs2 =
      Mahasiswa("Jane Smith", 789012, "Jl. XYZ No. 456", "Perempuan");
  Mahasiswa mhs3 =
      Mahasiswa("Mark Johnson", 345678, "Jl. DEF No. 789", "Laki-laki");
  Mahasiswa mhs4 =
      Mahasiswa("Emily Wilson", 901234, "Jl. UVW No. 012", "Perempuan");
  Mahasiswa mhs5 =
      Mahasiswa("Michael Brown", 567890, "Jl. GHI No. 345", "Laki-laki");

  // Menampilkan informasi mahasiswa
  mhs1.displayMahasiswaInfo();
  mhs2.displayMahasiswaInfo();
  mhs3.displayMahasiswaInfo();
  mhs4.displayMahasiswaInfo();
  mhs5.displayMahasiswaInfo();
}
