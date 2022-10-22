import 'package:app/utils/global.dart';

class DataDetector {
  bool match(String val, DetectDataType dataType) {
    logger.d(dataType.regExp.hasMatch(val));
    return dataType.regExp.hasMatch(val);
  }

  String subString(String val) {
    final stringLength = val.substring(0, val.indexOf('/')).length + 1;
    return val.substring(stringLength);
  }
}

enum DetectDataType {
  placeId;
}

extension DetectDataTypeExtension on DetectDataType {
  RegExp get regExp {
    return [
      RegExp(r"placeId/"),
    ][index];
  }
}
