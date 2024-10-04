void main() {
  List<int> numbers = [11, 12, 13, 14, 15, 16, 17]; //Bir dizi tanımladım
  int sum = 0; //bir toplam değişkeni oluşturdum başlangıç için 0 atadım
  for (int x = 0; x < numbers.length; x++) {
    //0 dan dizinin indexi ne kadarsa o kadar devam eden for döngüsü oluşturdum ve sum değişkenine bu numbers değerlerini tek tek atadım
    sum += numbers[x];
  }
  print('Sonuc: $sum'); //Sonucu printledim
}
