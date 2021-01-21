void main() {
  List<String> array = ['anna', 'viKtor', 'Mike', 'aleX', 'dan'];

  List<String> newArray = [];

  for (int i = 0; i < array.length; i++) {
    array[i] = array[i][0].toUpperCase() + array[i].substring(1).toLowerCase();
    newArray.add(array[i]);
  }

  print(newArray);
}
