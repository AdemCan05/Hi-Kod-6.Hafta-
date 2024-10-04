void main() {
  List<int> numbers = [11, 12, 13, 14, 15, 16, 17]; //Bir dizi tanımladım
  print(
      'ilk durumda: $numbers'); //İlk durumda kullanıcıya bu diziyi göstermek için printledim

  List<int> new_numbers =
      []; //yeni bir dizi oluşturdum ve şimdilik boş olduğunu bildirdim

  for (int number in numbers) {
    //number değişkeninin 2 ye tam bölünmeyenlerini new_numbers dizisine ekledim
    if (number % 2 != 0) {
      new_numbers.add(number);
    }
  }
  print(
      'Çift sayilarin çikarilmiş hali: $new_numbers'); //Tek sayıları yazdırdım.
}
