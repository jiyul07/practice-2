import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.pink[100],
      body: SafeArea(
       top: true,
       bottom: false,
       child: Column(
         mainAxisAlignment: MainAxisAlignment.spaceBetween,


         crossAxisAlignment: CrossAxisAlignment.stretch,
         children: [
           _DDay(),
           _CoupleImage(),
         ],
       )
      )
    );
  }
}

class _DDay extends StatelessWidget {
  const _DDay({super.key});

  @override
  Widget build(BuildContext context) {
    return Text('DDay Widget');
  }
}

class _CoupleImage extends StatelessWidget {
  const _CoupleImage({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Image.asset(
        'asset/img/middle_image.png',

            height:MediaQuery.of(context).size.height / 2,
          ),
    );
  }
}


