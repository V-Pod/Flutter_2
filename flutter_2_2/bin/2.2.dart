void main() {
  // findUser(name) {
  //   List<Map<String, dynamic>> data = [
  //     {"name": "Batman", "age": 30},
  //     {"name": "Spiderman", "age": 18},
  //     {"name": "Kung fury", "age": 23},
  //     {"name": "Tor", "age": 550},
  //     {"name": "Halk", "age": 44},
  //     {"name": "Iron man", "age": 35},
  //   ];

  //   data.forEach((hero) {
  //     if (hero['name'] == name) {
  //       print(hero);
  //     }
  //   });
  // }

  // findUser('Tor');

  findUser(data, name) {
    data.forEach((hero) {
      if (hero['name'] == name) {
        print(hero);
      }
    });
  }

  List<Map<String, dynamic>> data = [
    {"name": "Batman", "age": 30},
    {"name": "Spiderman", "age": 18},
    {"name": "Kung fury", "age": 23},
    {"name": "Tor", "age": 550},
    {"name": "Halk", "age": 44},
    {"name": "Iron man", "age": 35},
  ];

  findUser(data, 'Batman');
}
