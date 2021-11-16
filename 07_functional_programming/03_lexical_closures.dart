void main(List<String> args) {
  
  print(GetOperation(1)(2,3));
  print(GetOperation(2)(2, 3));
  print(GetOperation(3)(2, 3));
  print(GetOperation(4)(2, 3));


}

int sum(int x, int y) {
  return x + y;
}

var prod = (int x, int y) {
  return x * y;
};

Function min = (int x, int y) => x - y;

Function GetOperation(int op) {
  if (op == 1) {
    return sum;
  } else if (op == 2) {
    return prod;
  } else if (op == 3) {
    return min;
  } else {
    return (int x, int y) {
      return x - y + 2;
    };
  }
}
