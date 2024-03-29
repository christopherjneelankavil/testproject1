import 'package:flutter/material.dart';

class UIHelper{
  static customButton(String number){
    return  InkWell(
      child: Column(
        children: [
          Text(number,
            style: const TextStyle(
              fontSize: 35,
              fontWeight: FontWeight.normal,
            ),
          ),
          const Icon(Icons.voicemail),
        ],
      ),
    );
  }
  static customButtons(String number,String alpha1,String alpha2,String alpha3){
    return  InkWell(
      child: Column(
        children: [
          Text(number,
            style: const TextStyle(
              fontSize: 35,
              fontWeight: FontWeight.normal,
            ),
          ),
          Row(
            children: [
              Text(alpha1),
              Text(alpha2),
              Text(alpha3),
            ],
          ),
        ],
      ),
    );
  }
}