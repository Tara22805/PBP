import '../models/mahasiswa.dart';

class MahasiswaData {
  // List global untuk menyimpan data mahasiswa
  static final List<Mahasiswa> _mahasiswaList = Mahasiswa.getDummyData();

  // Getter untuk mengambil semua data
  static List<Mahasiswa> get allMahasiswa => _mahasiswaList;

  // Method untuk menambah mahasiswa
  static void tambahMahasiswa(Mahasiswa mahasiswa) {
    _mahasiswaList.add(mahasiswa);
  }

  // Method untuk menghapus mahasiswa
  static void hapusMahasiswa(String nim) {
    _mahasiswaList.removeWhere((m) => m.nim == nim);
  }
}
