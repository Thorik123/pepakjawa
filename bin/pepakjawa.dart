import 'dart:io';

void main() {
  Map<String, Object> indojawa = {
    "makan": "mangan",
    "pulang": "mulih",
    "aku": "aku",
    "sayang": "tresno",
    "kamu": "kowe",
  };

  print("\nKamus Jawa Sederhana, Masukkan salah satu kata dibawah: \n");

  indojawa.forEach((key, value) {
    print(key);
  });

  stdout.write("\nKetikkan disini? ");
  String indo = stdin.readLineSync();

  print("\nIndonesia => Bahasa Jawa\n");
  print("\n$indo => ${indojawa[indo]}\n");
}
