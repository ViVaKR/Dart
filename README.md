# Dart

## 프로젝트 만들기 ( Create New Console Project )

### Visual Studio Code ( VSCode )  

1. Open `VSCode`
2. Press `Cmd + Shift + P` on MAC or `Ctrl + Shift + P` on Windows.
3. Choose : `Dart: New Project`
4. Then you should select Console Application. or others...
5. Inpu Project `Name.` press enter and
6. First Run
   1. Just go to terminal and type: `dart bin/main.dart`
   2. Press `Ctrl + F5` :  `Hello world`

---

### Variables

```dart
void main() {
  // Variables
  var nameOne = 'Viv';
  String nameTwo = 'Viv';
  // dynamic
  dynamic anything = 20;
  anything = 'Hi';
  
  // late
  late int varLate;
  varLate = 123;
  
  // int
  int age = 45;
  
  // double
  double pi = 3.14;
  
  // bool
  bool canVote = false;

  // nullable variables
  int? iamNull;

  // 상수
  final PI = 3.141592;
}
```

### Casting

```dart
void main(List<String> arguments) {
  String sNum = "12345";
  int iNum = int.parse(sNum);
  sNum = iNum.toString();
  double dNum1 = double.parse(sNum);
  double? dNum2 = double.tryParse("1.2a");
  print('parse: $dNum1, tryParse: $dNum2');
}
```
