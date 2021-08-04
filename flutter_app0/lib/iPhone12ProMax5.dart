import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class iPhone12ProMax5 extends StatelessWidget {
  iPhone12ProMax5({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 0.0, end: 66.0),
            Pin(start: 0.0, end: 0.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffe84c4c),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 362.0, start: 0.0),
            Pin(size: 717.0, end: 0.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(4.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xffffffff)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 93.0, start: 10.0),
            Pin(size: 93.0, start: 14.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xffffffff)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 23.0, start: 45.5),
            Pin(size: 48.0, start: 36.5),
            child: Text(
              'A',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 36,
                color: const Color(0xffe84c4c),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 283.0, start: 10.0),
            Pin(size: 48.0, start: 107.0),
            child: Text(
              'Abu Bakar Farooq',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 36,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 259.0, start: 10.0),
            Pin(size: 30.0, start: 155.0),
            child: Text(
              'abubakar1209@gmail.com',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 22,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 96.0, start: 57.0),
            Pin(size: 48.0, middle: 0.3474),
            child: Text(
              'Home',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 36,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 200.0, start: 53.0),
            Pin(size: 44.0, middle: 0.4257),
            child: Text(
              'Blood Donors',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 33,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 245.0, start: 53.0),
            Pin(size: 48.0, middle: 0.5034),
            child: Text(
              'Blood Requests',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 36,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 177.0, start: 51.0),
            Pin(size: 48.0, middle: 0.5843),
            child: Text(
              'Campaigns',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 36,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 113.0, start: 57.0),
            Pin(size: 48.0, middle: 0.6651),
            child: Text(
              'Logout',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 36,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 33.0, start: 13.0),
            Pin(size: 33.0, middle: 0.3505),
            child:
                // Adobe XD layer: 'NoPath - Copy (40)' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(113.0),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 41.0, start: 0.0),
            Pin(size: 41.0, middle: 0.4305),
            child:
                // Adobe XD layer: 'NoPath - Copy (41)' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(113.0),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 49.0, start: 0.0),
            Pin(size: 49.0, middle: 0.5074),
            child:
                // Adobe XD layer: 'NoPath - Copy (42)' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(113.0),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 43.0, start: 0.0),
            Pin(size: 43.0, middle: 0.5855),
            child:
                // Adobe XD layer: 'NoPath' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(113.0),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 41.0, start: 0.0),
            Pin(size: 41.0, middle: 0.6723),
            child:
                // Adobe XD layer: 'NoPath - Copy' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(113.0),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
