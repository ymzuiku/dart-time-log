# time_log

time of logs

## Getting Started

This project is a starting point for a Dart
[package](https://flutter.dev/developing-packages/),
a library module containing code that can be shared easily across
multiple Flutter or Dart projects.

For help getting started with Flutter, view our 
[online documentation](https://flutter.dev/docs), which offers tutorials, 
samples, guidance on mobile development, and a full API reference.


```dart
void main() {
  var p = TimeLog.point();
  for (var i; i < 100; i++) {
    print('test run time');
  }
  TimeLog.long(p); // Use time: 1.320ms
}
```