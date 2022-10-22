import 'package:app/utils/global.dart';

void cleanNull(Map<String, dynamic> json) {
  json.removeWhere((key, value) => value == null);

  /// logger.d('checking: ${json.values is List<dynamic>}');
  for (final key in json.keys) {
    /// logger.d(json[key].runtimeType);
    if (json[key] is Map<String, dynamic>) {
      cleanNull(json[key] as Map<String, dynamic>);
    } else if (json[key] is List<Map>) {
      /// logger.d('is List');
      for (final element in (json[key] as List)) {
        cleanNull(element as Map<String, dynamic>);
      }
    } else if (json[key] is List<List<Map<String, dynamic>>>) {
      for (final e in json[key] as List<List<Map<String, dynamic>>>) {
        for (final v in e) {
          v.removeWhere((key, value) => value == null);
        }
      }
    }
  }
}

Map<String, dynamic> cleanNullReturn(Map<String, dynamic> json) {
  json.removeWhere((key, value) => value == null);
  for (final key in json.keys) {
    if (json[key] is Map<String, dynamic>) {
      cleanNull(json[key] as Map<String, dynamic>);
    } else if (json[key] is List<Map>) {
      for (final element in (json[key] as List)) {
        cleanNull(element as Map<String, dynamic>);
      }
    }
  }
  return json;
}

extension MapStringDynamicExtension on Map<String, dynamic> {
  Map<String, dynamic> get withCleanNull {
    return cleanNullReturn(this);
  }
}
