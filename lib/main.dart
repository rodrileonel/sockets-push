import 'package:designli/data/services/notifications_service.dart';
import 'package:flutter/material.dart';
import 'package:designli/app/app.dart';
import 'package:designli/core/di/injector.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await configure(stg.name);
  await NotificationServices.initNotifications();
  runApp(const NewsApp());
}
