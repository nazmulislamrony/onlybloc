import 'package:flutter_local_notifications/flutter_local_notifications.dart';
import 'package:timezone/timezone.dart' as tz;

class NotificationService {
   final FlutterLocalNotificationsPlugin flutterLocalNotificationsPlugin =
  FlutterLocalNotificationsPlugin();

  Future<void> initNotification() async {
    AndroidNotificationChannel androidNotificationChannel =
    const AndroidNotificationChannel(
      '0',
      'Notification',
      // sound: RawResourceAndroidNotificationSound('sound'),
      playSound: true,
      importance: Importance.max,
      enableVibration: false,
    );
    AndroidNotificationChannel androidAlarmChannel =
    const AndroidNotificationChannel(
      '0',
      'Alarm',
      // sound: RawResourceAndroidNotificationSound('sound'),
      playSound: true,
      importance: Importance.max,
      enableVibration: false,
    );
    flutterLocalNotificationsPlugin
        .resolvePlatformSpecificImplementation<
        AndroidFlutterLocalNotificationsPlugin>()
        ?.createNotificationChannel(androidNotificationChannel);
    flutterLocalNotificationsPlugin
        .resolvePlatformSpecificImplementation<
        AndroidFlutterLocalNotificationsPlugin>()
        ?.createNotificationChannel(androidAlarmChannel);

    AndroidInitializationSettings androidInitializationSettings =
    const AndroidInitializationSettings('@mipmap/ic_launcher'); // or any other valid resource
    DarwinInitializationSettings darwinInitializationSettings =
    DarwinInitializationSettings(
      requestAlertPermission: true,
      requestBadgePermission: true,
      requestCriticalPermission: true,
      requestProvisionalPermission: true,
      requestSoundPermission: true,
      onDidReceiveLocalNotification: (id, title, body, payload) {},
    );
    InitializationSettings initializationSettings = InitializationSettings(
      android: androidInitializationSettings,
      iOS: darwinInitializationSettings,
    );
    await flutterLocalNotificationsPlugin.initialize(
      initializationSettings,
      onDidReceiveNotificationResponse: (details) {},
    );
  }

  Future showNotification(
      {int id = 0, String? title, String? body, String? payLoad}) async {
    return flutterLocalNotificationsPlugin
        .show(id, title, body, notificationDetails(), payload: 'sound');
  }

  Future scheduleNotification(
      {int id = 0,
        String? title,
        String? body,
        String? payLoad,
        required DateTime time}) async {
    return flutterLocalNotificationsPlugin.zonedSchedule(id, title, body,
        tz.TZDateTime.from(time, tz.local), notificationDetails(),
        uiLocalNotificationDateInterpretation:
        UILocalNotificationDateInterpretation.absoluteTime);
  }

  NotificationDetails notificationDetails() {
    return const NotificationDetails(
        android: AndroidNotificationDetails('Notification', "Notification",
            importance: Importance.high,
            enableVibration: false,
            category: AndroidNotificationCategory.alarm,
            playSound: true,
            fullScreenIntent: false,
            sound: RawResourceAndroidNotificationSound('sound')),
        iOS: DarwinNotificationDetails());
  }
}