import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_market_app/ui/pages/home/widgets/home_bottom_navigation_bar.dart';
import 'package:flutter_market_app/ui/pages/home/widgets/home_indexed_stack.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(), 
      body: HomeIndexedStack(),
      bottomNavigationBar: HomeBottomNavigationBar(),
    );
  }
}