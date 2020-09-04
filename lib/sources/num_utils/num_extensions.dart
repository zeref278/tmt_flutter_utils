import 'package:intl/intl.dart';

extension DoubleExtensions on num {
  String toStringFormat(String format, {String locate}) {
    if (format == null) {
      throw ArgumentError.notNull('number');
    }
    return NumberFormat(format, locate).format(
      this,
    );
  }
}
