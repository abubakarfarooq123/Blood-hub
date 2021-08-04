import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class iPhone12ProMax8 extends StatelessWidget {
  iPhone12ProMax8({
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
            Pin(start: 0.0, end: 0.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffe84c4c),
                border: Border.all(width: 1.0, color: const Color(0xffe84c4c)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 268.0, middle: 0.5),
            Pin(size: 45.0, start: 31.0),
            child: Text(
              'Blood Requests',
              style: TextStyle(
                fontFamily: 'PMingLiU-ExtB',
                fontSize: 45,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 30.0, end: 34.0),
            Pin(size: 519.0, start: 111.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 186.0, start: 43.5),
            Pin(size: 31.0, start: 138.5),
            child: Text(
              'Required Blood',
              style: TextStyle(
                fontFamily: 'PMingLiU-ExtB',
                fontSize: 31,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 67.0, middle: 0.2216),
            Pin(size: 29.0, middle: 0.2246),
            child: Text(
              'Blood',
              style: TextStyle(
                fontFamily: 'PMingLiU-ExtB',
                fontSize: 29,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 92.0, middle: 0.75),
            Pin(size: 29.0, middle: 0.2246),
            child: Text(
              'Platelets',
              style: TextStyle(
                fontFamily: 'PMingLiU-ExtB',
                fontSize: 29,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 40.0, start: 36.0),
            Pin(size: 45.0, middle: 0.2202),
            child: Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff000000)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 40.0, middle: 0.5309),
            Pin(size: 45.0, middle: 0.2202),
            child: Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff000000)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 36.0, start: 38.0),
            Pin(size: 39.0, middle: 0.2221),
            child: Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xffe84c4c),
                border: Border.all(width: 1.0, color: const Color(0xff000000)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 178.0, start: 44.0),
            Pin(size: 36.0, middle: 0.2865),
            child: Text(
              'Blood Group',
              style: TextStyle(
                fontFamily: 'PMingLiU-ExtB',
                fontSize: 36,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 241.0, start: 44.0),
            Pin(size: 29.0, middle: 0.4326),
            child: Text(
              'Blood Units Required',
              style: TextStyle(
                fontFamily: 'PMingLiU-ExtB',
                fontSize: 29,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 43.0, end: 58.0),
            Pin(size: 54.0, middle: 0.3624),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(40.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 38.0, end: 63.0),
            Pin(size: 54.0, middle: 0.492),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(40.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 124.0, start: 56.0),
            Pin(size: 25.0, middle: 0.3668),
            child: Text(
              'Blood Group',
              style: TextStyle(
                fontFamily: 'PMingLiU-ExtB',
                fontSize: 25,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 12.0, middle: 0.4375),
            Pin(size: 45.0, middle: 0.3644),
            child: Text(
              ':',
              style: TextStyle(
                fontFamily: 'PMingLiU-ExtB',
                fontSize: 45,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 40.0, middle: 0.5515),
            Pin(size: 33.0, middle: 0.3656),
            child: Text(
              'A+',
              style: TextStyle(
                fontFamily: 'PMingLiU-ExtB',
                fontSize: 33,
                color: const Color(0x69e84c4c),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 29.0, middle: 0.7895),
            Pin(size: 25.0, middle: 0.3718),
            child: SvgPicture.string(
              _svg_yg0odr,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 193.0, middle: 0.3915),
            Pin(size: 28.0, middle: 0.4916),
            child: Text(
              'Enter Blood Units',
              style: TextStyle(
                fontFamily: 'PMingLiU-ExtB',
                fontSize: 28,
                color: const Color(0x33e84c4c),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 30.0, end: 34.0),
            Pin(size: 240.0, end: 21.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 101.0, start: 46.0),
            Pin(size: 24.0, middle: 0.7555),
            child: Text(
              'First Name',
              style: TextStyle(
                fontFamily: 'PMingLiU-ExtB',
                fontSize: 24,
                color: const Color(0xff030303),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 99.0, middle: 0.6869),
            Pin(size: 24.0, middle: 0.7555),
            child: Text(
              'Last Name',
              style: TextStyle(
                fontFamily: 'PMingLiU-ExtB',
                fontSize: 24,
                color: const Color(0xff030303),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 153.0, end: 61.0),
            Pin(size: 36.0, middle: 0.8067),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(40.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 153.0, start: 38.0),
            Pin(size: 36.0, middle: 0.8067),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(40.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 163.0, start: 38.0),
            Pin(size: 26.0, end: 133.5),
            child: Text(
              'Contact Number',
              style: TextStyle(
                fontFamily: 'PMingLiU-ExtB',
                fontSize: 26,
                color: const Color(0xff030303),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 77.0, start: 43.0),
            Pin(size: 34.0, end: 86.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 246.0, end: 49.0),
            Pin(size: 34.0, end: 86.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 52.0, end: 49.0),
            Pin(size: 27.0, end: 29.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 34.0, start: 47.5),
            Pin(size: 23.0, end: 92.5),
            child: Text(
              '+92',
              style: TextStyle(
                fontFamily: 'PMingLiU-ExtB',
                fontSize: 23,
                color: const Color(0xff030303),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 14.0, middle: 0.244),
            Pin(size: 14.0, end: 96.0),
            child: SvgPicture.string(
              _svg_u1yk3x,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 137.0, middle: 0.6168),
            Pin(size: 16.0, end: 96.0),
            child: Text(
              'Enter Contact Number',
              style: TextStyle(
                fontFamily: 'PMingLiU-ExtB',
                fontSize: 16,
                color: const Color(0x38030303),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 164.0, start: 38.0),
            Pin(size: 22.0, end: 60.5),
            child: Text(
              'Nearby Hospital ID',
              style: TextStyle(
                fontFamily: 'PMingLiU-ExtB',
                fontSize: 22,
                color: const Color(0xff030303),
              ),
              textAlign: TextAlign.left,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_yg0odr =
    '<svg viewBox="315.0 335.0 29.0 25.0" ><path transform="matrix(-1.0, 0.0, 0.0, -1.0, 344.0, 360.0)" d="M 14.49999904632568 0 L 29 25 L 0 25 Z" fill="#e84c4c" stroke="#e84c4c" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_u1yk3x =
    '<svg viewBox="101.0 816.0 14.0 14.0" ><path transform="matrix(-1.0, 0.0, 0.0, -1.0, 115.0, 830.0)" d="M 6.999999523162842 0 L 14 14 L 0 14 Z" fill="#000000" stroke="#060606" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
