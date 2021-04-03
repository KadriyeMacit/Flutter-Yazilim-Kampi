import 'package:flutter/material.dart';

import 'core/theme/light_theme.dart';
import 'food_dashboard/food_dashboard_view.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      theme: LightTheme.instance.data,
      home: FoodDashboardView(),
    );
  }
}
