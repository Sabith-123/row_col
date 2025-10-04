import 'package:flutter/material.dart';

class DressShopOnline extends StatefulWidget {
  const DressShopOnline({super.key});

  @override
  State<DressShopOnline> createState() => _DressShopOnlineState();
}

class _DressShopOnlineState extends State<DressShopOnline> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: CircleAvatar(
          backgroundImage: AssetImage("assets/images/1.png"),
        ),
        // title: ,
      ),
    );
  }
}
