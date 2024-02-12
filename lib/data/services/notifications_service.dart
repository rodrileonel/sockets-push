import 'package:flutter_local_notifications/flutter_local_notifications.dart';

class NotificationServices {
  static final FlutterLocalNotificationsPlugin flutterLocalNotificationsPlugin =
      FlutterLocalNotificationsPlugin();

  static Future<void> initNotifications() async {
    const AndroidInitializationSettings androidInitializationSettings =
        AndroidInitializationSettings('app_icon');

    const DarwinInitializationSettings iosInitializationSettings =
        DarwinInitializationSettings();

    const InitializationSettings initializationSettings =
        InitializationSettings(
      android: androidInitializationSettings,
      iOS: iosInitializationSettings,
    );

    await flutterLocalNotificationsPlugin.initialize(initializationSettings);
  }

  static Future<void> showNotification(String message) async {
    const AndroidNotificationDetails androidNotificationDetails =
        AndroidNotificationDetails('chanel_id','chanel_name', importance: Importance.max, priority: Priority.high);

    const DarwinNotificationDetails iosNotificationDetails = DarwinNotificationDetails();

    const NotificationDetails initializationDetails =
        NotificationDetails(android: androidNotificationDetails, iOS: iosNotificationDetails);

    await flutterLocalNotificationsPlugin.show(1,'Watchlist',message,initializationDetails);
  }

}
