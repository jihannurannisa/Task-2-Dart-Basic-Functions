// Topik A: Menyapa

// 1) Tanpa parameter, tanpa return
void greetDefault() {
  print("Halo! Selamat datang di project Dart Basic Function.");
}

// 2) Dengan parameter, tanpa return
void greetByName(String name) {
  print("Halo, $name! Semoga harimu menyenangkan.");
}

// 3) Tanpa parameter, dengan return
String getMorningGreeting() {
  return "Selamat pagi! Semoga harimu produktif.";
}

// 4) Dengan parameter, dengan return
String buildGreeting(String name, String timeOfDay) {
  return "Selamat $timeOfDay, $name!";
}

// Topik B: Kalkulator Luas Persegi

// 1) Tanpa parameter, tanpa return
void showDefaultSquareArea() {
  const side = 5.0;
  final area = side * side;
  print("Luas persegi default (sisi $side) = $area");
}

// 2) Dengan parameter, tanpa return
void showSquareAreaBySide(double side) {
  final area = side * side;
  print("Luas persegi dengan sisi $side = $area");
}

// 3) Tanpa parameter, dengan return
double getPresetSquareArea() {
  const side = 8.0;
  return side * side;
}

// 4) Dengan parameter, dengan return
double calculateSquareArea(double side) {
  return side * side;
}

// Topik C: Kalkulator Diskon

// 1) Tanpa parameter, tanpa return
void showDefaultDiscountResult() {
  const price = 100000.0;
  const discountPercent = 10.0;
  final finalPrice = price - (price * discountPercent / 100);
  print(
    "Harga awal Rp$price, diskon $discountPercent%, harga akhir Rp$finalPrice",
  );
}

// 2) Dengan parameter, tanpa return
void showDiscountResult(double price, double discountPercent) {
  final finalPrice = price - (price * discountPercent / 100);
  print(
    "Harga awal Rp$price, diskon $discountPercent%, harga akhir Rp$finalPrice",
  );
}

// 3) Tanpa parameter, dengan return
double getPresetDiscountAmount() {
  const price = 150000.0;
  const discountPercent = 15.0;
  return price * discountPercent / 100;
}

// 4) Dengan parameter, dengan return
double calculateFinalPrice(double price, double discountPercent) {
  return price - (price * discountPercent / 100);
}

