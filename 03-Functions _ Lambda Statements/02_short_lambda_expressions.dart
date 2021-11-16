
main(List<String> args) {
  print(sum(2,3));
  print(findMax(3, 3));
}

//lambda expression, short functions
int sum(int x, int y) => /*lambda*/  x+y;

int findMax(int x, int y) => x>y ? x: (x==y ? x: y);






