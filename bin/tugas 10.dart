import 'dart:io';


class mahasiswa(){
  String nama;
  String nim;
  String alamat;
  String jenis_kelamin;

  mahasiswa(this.nim, this.nama, this.alamat, this.jenis_kelamin);
}



void main(){
  mahasiswa mhs1 = new mahasiswa("32210088", "yovan", "sepatan", "l");
  mahasiswa mhs2 = new mahasiswa("322100112", "william", "poris", "l");
  mahasiswa mhs3 = new mahasiswa("32210018", "albert", "poris", "l");
  mahasiswa mhs4 = new mahasiswa("32210", "bry", "alsut", "l");
  mahasiswa mhs5 = new mahasiswa("322100", "daniel", "tangerang", "l");
}

print("\nID Pegawai: ${mhs1.m}");
  print("Nama: ${pegawai.nama}");
  print("Gaji: ${pegawai.gaji}");
  print("Total Gaji: $totalGaji");
}