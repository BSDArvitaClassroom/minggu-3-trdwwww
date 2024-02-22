class Lingkaran {
  double jariJari;

  Lingkaran(this.jariJari);

  double get luas => 3.14 * jariJari * jariJari;
}

void main(List<String> args) {
  // Buat objek lingkaran dengan jari-jari 5
  Lingkaran lingkaran = Lingkaran(5.0);

  // Menggunakan property getter untuk mendapatkan luas lingkaran
  double luas = lingkaran.luas;

  print('Jari-Jari Lingkaran: ${lingkaran.jariJari}');
  print('Luas Lingkaran: $luas');
}
