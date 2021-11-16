void main(List<String> args) async {
  //asyncronously
  ShortOperation1(); //takse 0.1 sec, just in time calling
  //await LongOperation2(); // takes 1 min, we will delay this call after 5 seconds later

  /* Future.delayed(Duration(seconds: 5), () {
    var a = 0;
    for (var i = 0; i < 10000000000; i++) {
      a += i;
    }

    print("Long op finished");

  }); */

  LongOperation2().then((value) {
     ShortOperation3(); 

  });

   ShortOperation4(); 

 //takes 0.1 sec, just in time calling
}

void ShortOperation1() {
  print("Short Operation 1 - Completed");
}

Future<void> LongOperation2() async {
  print("Long Operation 2 - Will start 5 sec later");

  await Future<void>.delayed(Duration(seconds: 5), () {
    print("Long Operation 2 - Started");
    //.. will start 5 sec later

    var a = 0;
    for (var i = 0; i < 1000000000; i++) {
      a += i;
    }

    print("Long Operation 2 - Completed");
  });
}

void ShortOperation3() {
  print("Short Operation 3 - Completed");
}
void ShortOperation4() {
  print("Short Operation 4 - Completed");
}
