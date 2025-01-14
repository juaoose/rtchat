import 'package:rtchat/models/messages/message.dart';

class TwitchSubscriptionGiftEventModel extends MessageModel {
  final String gifterUserName;
  final String tier;
  final int total;

  const TwitchSubscriptionGiftEventModel(
      {required DateTime timestamp,
      required String messageId,
      required this.gifterUserName,
      required this.tier,
      required this.total})
      : super(messageId: messageId, timestamp: timestamp);
}
