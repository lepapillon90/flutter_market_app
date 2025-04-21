import 'package:flutter/material.dart';
import 'package:flutter_market_app/core/vaildator_utill.dart';

class IdTextFormField extends StatelessWidget {
  IdTextFormField({required this.controller});

  TextEditingController controller;

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      controller: controller,
      decoration: InputDecoration(hintText: '아이디를 입력해 주세요'),
      validator: VaildatorUtill.vaildatorid,
    );
  }
}
