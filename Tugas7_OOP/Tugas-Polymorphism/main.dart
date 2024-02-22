import 'lingkaran.dart';
import 'persegi.dart';
import 'segitiga.dart';

void main() {
  // Contoh menggunakan objek lingkaran
  Lingkaran lingkaran = Lingkaran(7);
  print("Luas lingkaran: ${lingkaran.luas()}");
  print("Keliling lingkaran: ${lingkaran.keliling()}");

  // Contoh menggunakan objek persegi
  Persegi persegi = Persegi(5);
  print("Luas persegi: ${persegi.luas()}");
  print("Keliling persegi: ${persegi.keliling()}");

  // Contoh menggunakan objek segitiga
  Segitiga segitiga = Segitiga(6, 8, 6, 8);
  print("Luas segitiga: ${segitiga.luas()}");
  print("Keliling segitiga: ${segitiga.keliling()}");
}
