# Dart

- Type Safe

## 프로젝트 만들기 ( Create New Console Project )

### Visual Studio Code ( VSCode )  

1. Open `VSCode`
2. Press `Cmd + Shift + P` on MAC or `Ctrl + Shift + P` on Windows.
3. Choose : `Dart: New Project`
4. Then you should select Console Application. or others...
5. Input Project `Name.` press enter and
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

### ARM32, ARM64, X86_64

- JIT ( Just In Time Compiler )  
  - JIT Compilse just the ammount of code it needs
  - JIT is responsible for hot-reload
  - JIT does not recompile the already compiled code if it hasn't changed
  - JIT is not the best, nor the most optimal compiler for the production phase
  - JIT does not transform the Dart Code into Machine Code,
  - but rather into an intermediary Language (for faster development cycles)
  - Into Production Phase, the user doesn't care about the JIT features like fast testing, debuggin or hot-reload.
  - All he cares about is for the app to start and run as fast as it can on his device.

- AOT - Ahead Of Time Complier  
  - Compiles the entire code
  - It does it just befor each build

- JavaScript
  - DartDevc - Dart Development Compiler
  - Dart2js - Dart to JavaScript

- Development Phase
  - Easy to test the code
  - Easy to debug the code
  - Live Metrics support
  - Fast coding cycles
  - Incremental recompilation


- Production 
  - App should start fast
  - App should run fast
  - App doesn't need extra debugging features
  - App doesn't need hot-reload anymore
  - App should be compiled into machine code

- Dart SDK
  - Software Development Kit
  - Dart Compiler
  - Dart Analyzers
  - Dart Debugger
  - Dart Libraries

### Installing the Dart SDK will only allow developing

1. Command Line Applications
2. Server Applications
3. Non-Fluttder WebApplications (WebApp)
4. Requires the Flutter SDK -> Standalone Flutter applications
5. As of Flutter 1.21, Flutter SDK incorporates Dart SDK

- Supported Platforms
  - Windows 10 (i32, x64)
  - Recent Linux versions (x64, ia32, arm, arm64)
  - Latest three major versions (x64)
- Dart SDK Release Channels
  - Stable Channel
    - suitable for production use
    - updated roughly every 3 months
    - x.y.z; x = major, y = minor, z = patch, e.g. 2.19.6
  - Betz Channel (Preview releases)
  - Dev Channel

---

- Plugin & extensions
  - Dart Extention
  - **Dart** Data Class Generator
  - Pubspec Assist
  - Bracket Pair Colorizer 2
  - Better comments

---

### `DART RUN`

```bash
  dart run --pause-isolates-on-start --observe ./bin/dart_console.dart
```

>
> Hello, Everyone! Welcome Back!
>

---

### `다트 구조`
- .dart_tool : Dart Packages
- pubspec.yaml : Dart Packages
- pubspec.lock : Dart Packages
- lib : Libraries
- test : Dart Testing
- analysis_options.yaml : Dart Linting
- bin : CMD Apps (dart run)
- .vscode : VSCode Run Configurations
- .gitignore, README.ms, CHANGELOG.md : Git Source Control Files

### Dart Package : [pub.dev](https://pub.dev/) 
 

