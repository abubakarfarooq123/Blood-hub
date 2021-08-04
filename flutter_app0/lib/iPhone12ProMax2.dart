import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class iPhone12ProMax2 extends StatelessWidget {
  iPhone12ProMax2({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(start: 0.0, end: 0.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffe84c4c),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(start: 290.0, end: -86.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(105.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 266.0, middle: 0.5),
            Pin(size: 73.0, start: 94.0),
            child: Text(
              'Blood Hub',
              style: TextStyle(
                fontFamily: 'Poor Richard',
                fontSize: 65,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 130.0, start: 63.5),
            Pin(size: 48.0, middle: 0.4727),
            child: Text(
              'Email ID',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 36,
                color: const Color(0xff1c1414),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 144.0, middle: 0.2342),
            Pin(size: 47.0, middle: 0.6741),
            child: Text(
              'Password',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 35,
                color: const Color(0xff1c1414),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 42.5, end: 37.5),
            Pin(size: 1.0, middle: 0.5519),
            child: SvgPicture.string(
              _svg_exjz4t,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 40.0, end: 40.0),
            Pin(size: 1.0, middle: 0.7427),
            child: SvgPicture.string(
              _svg_12ob11,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 54.0, start: 10.0),
            Pin(size: 54.0, middle: 0.68),
            child:
                // Adobe XD layer: 'NoPath - Copy (38)' (shape)
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
            Pin(size: 46.0, start: 9.0),
            Pin(size: 47.0, middle: 0.4733),
            child:
                // Adobe XD layer: 'NoPath - Copy (39)' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(112.0),
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

const String _svg_exjz4t =
    '<svg viewBox="42.5 510.5 348.0 1.0" ><path transform="translate(42.5, 510.5)" d="M 0 0 L 348 0" fill="none" stroke="#070606" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_12ob11 =
    '<svg viewBox="40.0 687.0 348.0 1.0" ><path transform="translate(40.0, 687.0)" d="M 0 0 L 348 0" fill="none" stroke="#070606" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
