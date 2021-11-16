main(List<String> args) {
  print(sum(1, 2, 3));

  print(sum(1, 2));

  print(sum(1));

  print(sum());
}

int sum([int a = 0, int b = 0, int c = 0]) {
  return a + b + c;
}
