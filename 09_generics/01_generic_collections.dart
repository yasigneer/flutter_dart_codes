void main(List<String> args) {
  List<int> list1 = [1, 3, 4];
  List<String> list2 = ["aa", "bbb"];
  Set<int> set1 = {1, 2, 3};

  Stack<int> stakclist1 = Stack<int>();
  stakclist1.push(1);
  stakclist1.push(5);
  stakclist1.push(-9);
  print(stakclist1.items);
  print(stakclist1.pop());
  print(stakclist1.items);


  print(DoJob(2.5, 5, (int x, int y){

    return x+y;

  })
  
  
  );
}


T DoJob<T extends num>(T t1, T t2, Function calback) {
  return calback(t1, t2);
}

class Stack<T> {
  List items = [];

  void push(T item) {
    items.add(item);
  }

  T pop() {
    return items.removeLast();
  }
}
