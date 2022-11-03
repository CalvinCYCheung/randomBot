import 'package:app/utils/global.dart';

class DataDetector {
  bool match(String val, DetectDataType dataType) {
    logger.d(dataType.regExp.hasMatch(val));
    return dataType.regExp.hasMatch(val);
  }

  String getSuffixString(String val) {
    final stringLength = val.substring(0, val.indexOf('/')).length + 1;
    return val.substring(stringLength);
  }

  String getPrefixString(String val) {
    final stringLength = val.substring(val.length, val.indexOf('/')).length;
    return val.substring(stringLength);
  }

  List<String> getSplitString(String val) {
    return val.split('/');
  }

  bool isRestaurantsCallBack(String callbackData) {
    return RestaurantsCallBackAction.values.data
        .any((element) => callbackData.startsWith(element));
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

enum RestaurantsCallBackAction {
  restaurantData,
  previousPage,
  nextPage;

  String offset(int offset) {
    switch (this) {
      case RestaurantsCallBackAction.restaurantData:
        return '';
      case RestaurantsCallBackAction.previousPage:
        return '$name/offset:$offset';
      case RestaurantsCallBackAction.nextPage:
        return '$name/offset:$offset';
    }
  }

  String get data {
    return '$name/';
  }
}

extension ListRestaurantsCallBackActionExtension
    on List<RestaurantsCallBackAction> {
  List<String> get data {
    return map((e) => '${e.name}/').toList();
  }
}
