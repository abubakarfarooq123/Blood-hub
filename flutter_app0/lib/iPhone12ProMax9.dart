import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class iPhone12ProMax9 extends StatelessWidget {
  iPhone12ProMax9({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: -2.0, end: 0.0),
            Pin(size: 376.0, start: 0.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffe84c4c),
                border: Border.all(width: 1.0, color: const Color(0xffe84c4c)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 158.0, start: 28.5),
            Pin(size: 57.0, start: 101.5),
            child: Text(
              'Nearby',
              style: TextStyle(
                fontFamily: 'PMingLiU-ExtB',
                fontSize: 57,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 126.0, end: 20.0),
            Pin(size: 121.0, start: 57.0),
            child:
                // Adobe XD layer: 'NoPath - Copy (3)' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 25.0, end: 24.0),
            Pin(size: 67.0, middle: 0.2515),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(34.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 203.0, middle: 0.42),
            Pin(size: 35.0, middle: 0.2604),
            child: Text(
              'THQ Burewala',
              style: TextStyle(
                fontFamily: 'PMingLiU-ExtB',
                fontSize: 35,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 149.0, start: 38.0),
            Pin(size: 55.0, middle: 0.3559),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffe84c4c),
                border: Border.all(width: 1.0, color: const Color(0x00707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 149.0, end: 36.0),
            Pin(size: 55.0, middle: 0.3559),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffe84c4c),
                border: Border.all(width: 1.0, color: const Color(0x00707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 132.0, start: 46.5),
            Pin(size: 33.0, middle: 0.3595),
            child: Text(
              'Map View',
              style: TextStyle(
                fontFamily: 'PMingLiU-ExtB',
                fontSize: 33,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 124.0, end: 49.0),
            Pin(size: 33.0, middle: 0.3595),
            child: Text(
              'List View',
              style: TextStyle(
                fontFamily: 'PMingLiU-ExtB',
                fontSize: 33,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 132.0, start: 46.5),
            Pin(size: 1.0, middle: 0.3946),
            child: SvgPicture.string(
              _svg_mdwxow,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 219.0, middle: 0.5),
            Pin(size: 127.0, middle: 0.7078),
            child: Text(
              'Map',
              style: TextStyle(
                fontFamily: 'PMingLiU-ExtB',
                fontSize: 127,
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

const String _svg_mdwxow =
    '<svg viewBox="46.5 365.0 132.0 1.0" ><path transform="translate(46.5, 365.0)" d="M 0 0 L 132 0" fill="none" stroke="#ffffff" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
