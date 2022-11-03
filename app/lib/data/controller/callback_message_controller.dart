import 'package:app/data/controller/action_controller.dart';
import 'package:app/data/controller/http_request_controller.dart';
import 'package:app/data/controller/message_controller.dart';
import 'package:app/data/model/google_map/nearby_query_model.dart';
import 'package:app/data/model/income_data/tel_data.dart';
import 'package:app/data/model/message/message_model.dart';
import 'package:app/repository/query_repository.dart';
import 'package:app/secret/constant.dart';
import 'package:app/utils/callback_data_detector/data_detector.dart';
import 'package:app/utils/global.dart';
import 'package:app/utils/utils.dart';
import 'package:logger/logger.dart';

extension CallBackMessageController on MessageController {
  searchCallBackResponse(
      TelData data, GooglePlaceModel googlePlaceModel) async {
    final http = HttpRequestController();
    final queryRepository = QueryRepository();
    final botResponse = await http.postRequest(
        TelBotAction.sendMessage.apiUrl,
        SendMessageModel(
                chatId: data.callBackQuery!.chatId,
                text: '${googlePlaceModel.name}\n${googlePlaceModel.vicinity}',
                parseMode: 'Markdown')
            .toJson()
            .withCleanNull);
    logger.d(botResponse);
    final botLocationResponse = await http.postRequest(
        TelBotAction.sendLocation.apiUrl,
        SendLocationModel(
            chatId: data.callBackQuery!.chatId,
            latitude: googlePlaceModel.getLocation[0],
            longitude: googlePlaceModel.getLocation[1],
            replyMarkUp: ReplyMarkUp(
              removeKeyboard: true,
            )).toJson().withCleanNull);
    queryRepository.removeAllData(data.callBackQuery!.chatId);
    logger.d(botLocationResponse);
  }

  restaurantsCallBackResponse(TelData telData) async {
    final http = HttpRequestController();
    final queryRepository = QueryRepository();
    final splitted =
        DataDetector().getSplitString(telData.callBackQuery!.data!);
    switch (RestaurantsCallBackAction.values.byName(splitted[0])) {
      case RestaurantsCallBackAction.restaurantData:
        break;
      case RestaurantsCallBackAction.previousPage:
        ActionController()
            .getHKRestaurants(telData, int.parse(splitted[1]) - 10);
        break;
      case RestaurantsCallBackAction.nextPage:
        final data = ActionController()
            .getHKRestaurants(telData, int.parse(splitted[1]) + 10);

        break;
    }
  }
}
