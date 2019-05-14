# time_log

Like console.time, console.timeEnd, print timelong;

## API

API: https://pub.dev/documentation/time_log/latest/time_log/TimeLog-class.html

## Getting Started

Example:

```dart
import 'package:time_log/time_log.dart';

void main() {
  var p = TimeLog.point();
  for (var i = 0; i < 100; i++) {
    print('test run time');
  }
  TimeLog.long(p); // Use time: 1.320ms
}
```

## Change Log string

```dart
import 'package:time_log/time_log.dart';

void main() {
  var p = TimeLog.point();
  for (var i = 0; i < 100; i++) {
    print('test run time');
  }
  TimeLog.long(p, 'Oh: '); // Oh: 1.320ms
}
```

## Only print in develop

```dart
TimeLog.isLog = false;
```
