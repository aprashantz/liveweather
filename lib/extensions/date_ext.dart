extension DateUtils on DateTime {
  static Map<int, String> _months = {
    1: "Jan.",
    2: "Feb.",
    3: "Mar.",
    4: "Apr.",
    5: "May",
    6: "Jun.",
    7: "Jul.",
    8: "Aug.",
    9: "Sep.",
    10: "Oct.",
    11: "Nov.",
    12: "Dec.",
  };

  static Map<int, String> _weekDay = {
    1: 'Mon',
    2: 'Tue',
    3: 'Wed',
    4: 'Thu',
    5: 'Fri',
    6: 'Sat',
    7: 'Sun'
  };

  String stringify() {
    var formatted = "${_weekDay[weekday]}, ${_months[month]} $day, $year";
    return formatted;
  }
}
