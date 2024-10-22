class Animal {
  String breed;
  int age;

  Animal(this.breed, this.age);

  Animal.newborn(this.breed) : age = 0;

  void adultAnimal() {
    final isAdult = (age == 0)
        ? 'This $breed is newborn'
        : (age > 2)
        ? 'This $breed is adult'
        : 'This $breed is not adult';
    print(isAdult);
  }
}

void main() {
  final animal1 = Animal('cow', 3);
  animal1.adultAnimal();

  final animal2 = Animal('lamb', 1);
  animal2.adultAnimal();

  final newbornAnimal = Animal.newborn('rabbit');
  newbornAnimal.adultAnimal();
}