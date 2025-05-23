import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_market_app/ui/pages/address_search/address_search_page.dart';
import 'package:flutter_market_app/ui/pages/login/login_page.dart';

class WelcomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SizedBox.expand(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Column(
              children: [
                Spacer(),
                Image.asset('assets/welcome.png', height: 250),
                Text(
                  '당신 근처의 마켓을',
                  style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                ),
                Text(
                  '동네라서 가능한 모든것\n 지금 내 동네를 선택하고 시작해 보세요!',
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 16),
                ),
                Spacer(),
                ElevatedButton(onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) {
                          return AddressSearchPage();
                        },
                      ),
                    );
                }, child: Text('시작하기'),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) {
                          return LoginPage();
                        },
                      ),
                    );
                  },
                  child: Container(
                    height: 50,
                    color: Colors.transparent,
                    alignment: Alignment.center,
                    child: Text(
                      '이미 계정이 있으신가요? 로그인하기',
                      style: TextStyle(fontSize: 16, color: Colors.grey),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
