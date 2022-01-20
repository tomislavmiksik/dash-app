import 'package:dash_app/screens/weather_screen.dart';
import 'package:flutter/material.dart';

class TabsScreen extends StatefulWidget {
  const TabsScreen({ Key? key }) : super(key: key);

  @override
  _TabsScreenState createState() => _TabsScreenState();
}

class _TabsScreenState extends State<TabsScreen> {
  int _selectedIndex = 0;
  late List<dynamic> pages = [];
  late List<dynamic> appBars = [];

   @override
  void initState() {
    pages = [
      WeatherScreen(),
    ];
    appBars = [

    ];
    super.initState();
  }


  @override
  Widget build(BuildContext context) {
    
    return Container(
      
    );
  }
}