void cleanNull(Map<String, dynamic> json) {
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
}
