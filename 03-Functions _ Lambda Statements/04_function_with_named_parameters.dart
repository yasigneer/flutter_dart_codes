main(List<String> args) {
  
    print(sum(a:1, b:2, c:3));
    print(sum(c:3, b:2, a:1));

}

int sum({int a =0,  int b =0,  int c = 0 }) {
  return a + b + c;
}
