void main() {
  List<int> numbers = [11, 12, 13, 14, 15, 16, 17]; //Bir dizi tanımladım
  print(
      'ilk durumda dizi: $numbers'); //İlk durumda kullanıcıya bu diziyi göstermek için printledim

  List<int> revNumbers = numbers.reversed
      .toList(); //yeni bir dizi oluşturdum ve buna numbers dizisinin ters hali ve liste olduğunu bildirdim
  print('Ters olma durumunda dizi: $revNumbers'); //Ters olma durumunu yazdırdım
}
