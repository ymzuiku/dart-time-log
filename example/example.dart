import 'package:time_log/time_log.dart';

void main() {
  var p = TimeLog.point();
  for (var i = 0; i < 100; i++) {
    print('test run time');
  }
  TimeLog.long(p); // Use time: 1.320ms
}
