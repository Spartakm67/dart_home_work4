class Animal {
  String breed;
  int age;

  Animal(this.breed, this.age);

  Animal.newborn(this.breed) : age = 0;

  Animal.swimmer(this.breed) : age = 1;

  void adultAnimal() {
    final isAdult = (age == 0)
        ? 'This $breed is newborn'
        : (age > 2)
        ? 'This $breed is adult'
        : 'This $breed is not adult';
    print(isAdult);
  }
}