import 'package:app/data/model/google_map/nearby_query_model.dart';
import 'package:app/utils/global.dart';

class QueryRepository {
  static final QueryRepository _queryRepository = QueryRepository._internal();
  factory QueryRepository() {
    return _queryRepository;
  }
  QueryRepository._internal();

  List<int> chatIds = [];
  List<Map<int, NearByResponse>> queryData = [];

  bool isExisted(int id) {
    logger.d(chatIds);
    return chatIds.contains(id);
  }

  void addChatId(int id) {
    chatIds.add(id);
  }

  void addQueryData(int id, NearByResponse data) {
    queryData.add({id: data});
  }

  void removeAllData(int id) {
    for (final elenment in queryData) {
      elenment.removeWhere((key, value) => key == id);
    }
    chatIds.remove(id);
  }
}
