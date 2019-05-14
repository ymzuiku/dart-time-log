library time_log;

/// TimeLog
///
/// TimeLog.point Like 'console.time'
/// TimeLog.long Like 'console.timeEnd'
class TimeLog {
  static bool isLog = true;
  static int point() => DateTime.now().microsecondsSinceEpoch;

  static void long(num t, [String name = 'Use time: ']) {
    if (isLog) {
      print('$name${(DateTime.now().microsecondsSinceEpoch - t) / 1000}ms');
    }
  }
}
