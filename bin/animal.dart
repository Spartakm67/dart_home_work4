class Animal {
  String breed;
  int age;

  Animal(this.breed, this.age);

  Animal.newborn(this.breed) : age = 0;

  void adultAnimal() {
    final isAdult = switch (age) {
    0   => 'This $breed is newborn',
    > 2 => 'This $breed is adult',
    _   => 'This $breed is not adult',
    };
    print(isAdult);
  }
}