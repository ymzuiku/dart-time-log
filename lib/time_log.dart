library time_log;

class TimeLog {
  static bool isDev = true;
  static int point() {
    return DateTime.now().microsecondsSinceEpoch;
  }

  static void long(num t, [String name = 'Use time: ']) {
    if (isDev) {
      print('$name${(DateTime.now().microsecondsSinceEpoch - t) / 1000}ms');
    }
  }
}
