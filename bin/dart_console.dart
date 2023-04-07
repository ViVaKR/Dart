import 'package:dart_console/dart_console.dart' as dart_console;

void main(List<String> arguments) {
  String sNum = "12345";
  int iNum = int.parse(sNum);
  sNum = iNum.toString();
  double dNum1 = double.parse(sNum);
  double? dNum2 = double.tryParse("1.2a");

  print('parse: $dNum1, tryParse: $dNum2');
}
