void main(List<String> args) {
  try {
    // int number = 100 ~/ int.parse("0");
    throw Exception("My error");
  } on IntegerDivisionByZeroException {
    print("Denom cant be 0");
  } on FormatException {
    print("Bad format..");
  } catch (e) {
    print(e);
  } finally {
    print("Control finished");
  }

  print("Finished");
}
