class Mahasiswa {
  final String nim;
  final String nama;
  final String jurusan;
  final String angkatan;
  final String email;

  Mahasiswa({
    required this.nim,
    required this.nama,
    required this.jurusan,
    required this.angkatan,
    required this.email,
  });

  // Data dummy untuk contoh
  static List<Mahasiswa> getDummyData() {
    return [
      Mahasiswa(
        nim: '2206001',
        nama: 'Budi Santoso',
        jurusan: 'Teknik Informatika',
        angkatan: '2022',
        email: 'budi.santoso@example.com',
      ),
      Mahasiswa(
        nim: '2206002',
        nama: 'Siti Rahayu',
        jurusan: 'Sistem Informasi',
        angkatan: '2022',
        email: 'siti.rahayu@example.com',
      ),
      Mahasiswa(
        nim: '2206003',
        nama: 'Ahmad Fauzi',
        jurusan: 'Teknik Komputer',
        angkatan: '2022',
        email: 'ahmad.fauzi@example.com',
      ),
      Mahasiswa(
        nim: '2206004',
        nama: 'Dewi Lestari',
        jurusan: 'Teknik Informatika',
        angkatan: '2022',
        email: 'dewi.lestari@example.com',
      ),
      Mahasiswa(
        nim: '2206005',
        nama: 'Rian Firmansyah',
        jurusan: 'Sistem Informasi',
        angkatan: '2022',
        email: 'rian.firmansyah@example.com',
      ),
      Mahasiswa(
        nim: '2206006',
        nama: 'Maya Sari',
        jurusan: 'Teknik Komputer',
        angkatan: '2022',
        email: 'maya.sari@example.com',
      ),
      Mahasiswa(
        nim: '2206007',
        nama: 'Dian Prasetyo',
        jurusan: 'Teknik Informatika',
        angkatan: '2022',
        email: 'dian.prasetyo@example.com',
      ),
      Mahasiswa(
        nim: '2206008',
        nama: 'Rina Kusuma',
        jurusan: 'Sistem Informasi',
        angkatan: '2022',
        email: 'rina.kusuma@example.com',
      ),
    ];
  }
}
