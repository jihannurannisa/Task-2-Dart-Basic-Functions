# Task-2-Dart-Basic-Functions

Project ini berisi latihan fungsi sederhana menggunakan bahasa Dart dengan 3 topik:

- A. Topik Menyapa
- B. Topik Kalkulator Luas Persegi
- C. Topik Kalkulator Diskon

Setiap topik memiliki 4 function berbeda berdasarkan tipe function dasar:

1. Tanpa parameter, tanpa return value
2. Dengan parameter, tanpa return value
3. Tanpa parameter, dengan return value
4. Dengan parameter, dengan return value

## Struktur Project

```text
dart_basic_function/
├── bin/
│   └── main.dart
├── lib/
│   ├── greetings.dart
│   ├── area_square_calculator.dart
│   └── discount_calculator.dart
├── pubspec.yaml
└── README.md
```

## Penjelasan Teknis

### 1) Topik Menyapa (`lib/greetings.dart`)

Fungsi yang dibuat:

- `greetDefault()` -> langsung menampilkan salam default
- `greetByName(String name)` -> menampilkan salam berdasarkan nama
- `getMorningGreeting()` -> mengembalikan teks salam pagi
- `buildGreeting(String name, String timeOfDay)` -> mengembalikan salam custom

### 2) Topik Kalkulator Luas Persegi (`lib/area_square_calculator.dart`)

Rumus yang dipakai: `luas = sisi x sisi`

Fungsi yang dibuat:

- `showDefaultSquareArea()` -> hitung dan tampilkan luas dengan sisi default
- `showSquareAreaBySide(double side)` -> hitung dan tampilkan luas berdasarkan sisi input
- `getPresetSquareArea()` -> mengembalikan luas dari sisi preset
- `calculateSquareArea(double side)` -> mengembalikan luas dari sisi input

### 3) Topik Kalkulator Diskon (`lib/discount_calculator.dart`)

Rumus yang dipakai:

- `nominalDiskon = harga x persenDiskon / 100`
- `hargaAkhir = harga - nominalDiskon`

Fungsi yang dibuat:

- `showDefaultDiscountResult()` -> tampilkan hasil diskon default
- `showDiscountResult(double price, double discountPercent)` -> tampilkan hasil diskon dari input
- `getPresetDiscountAmount()` -> mengembalikan nominal diskon preset
- `calculateFinalPrice(double price, double discountPercent)` -> mengembalikan harga akhir setelah diskon

### Alur Eksekusi (`bin/main.dart`)

File `main.dart` mengimpor semua file dari folder `lib/`, lalu memanggil seluruh function agar output dari ketiga topik bisa langsung dilihat dalam satu kali run.