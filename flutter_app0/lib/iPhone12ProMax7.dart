import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class iPhone12ProMax7 extends StatelessWidget {
  iPhone12ProMax7({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 0.0, end: -2.0),
            Pin(size: 106.0, start: 0.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffe84c4c),
                border: Border.all(width: 1.0, color: const Color(0xffe84c4c)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 204.0, middle: 0.5),
            Pin(size: 45.0, start: 31.0),
            child: Text(
              'Blood Bank',
              style: TextStyle(
                fontFamily: 'PMingLiU-ExtB',
                fontSize: 45,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 112.5, start: 55.8),
            Pin(size: 112.5, middle: 0.2754),
            child:
                // Adobe XD layer: 'NoPath - Copy' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(19.0),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 112.5, middle: 0.5),
            Pin(size: 112.5, middle: 0.5956),
            child:
                // Adobe XD layer: 'NoPath - Copy' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(19.0),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 112.5, end: 25.0),
            Pin(size: 112.5, middle: 0.2754),
            child:
                // Adobe XD layer: 'NoPath - Copy' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(19.0),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 195.0, start: 19.0),
            Pin(size: 29.0, middle: 0.3952),
            child: Text(
              'Blood Bank THQ',
              style: TextStyle(
                fontFamily: 'PMingLiU-ExtB',
                fontSize: 29,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 135.0, end: 22.8),
            Pin(size: 32.0, middle: 0.3965),
            child: Text(
              'Excel Labs',
              style: TextStyle(
                fontFamily: 'PMingLiU-ExtB',
                fontSize: 32,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 214.0, middle: 0.5783),
            Pin(size: 35.0, middle: 0.6902),
            child: Text(
              'Al Baraka Bank',
              style: TextStyle(
                fontFamily: 'PMingLiU-ExtB',
                fontSize: 35,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
        ],
      ),
    );
  }
}
