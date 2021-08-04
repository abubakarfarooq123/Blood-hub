import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class iPhone12ProMax1 extends StatelessWidget {
  iPhone12ProMax1({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffe84c4c),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: -60.5, end: -96.5),
            Pin(size: 287.5, start: 0.0),
            child:
                // Adobe XD layer: 'NoPath - Copy (18)' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                  colorFilter: new ColorFilter.mode(
                      Colors.black.withOpacity(0.85), BlendMode.dstIn),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 50.0, middle: 0.4815),
            Pin(size: 39.0, middle: 0.7599),
            child: Text(
              'OR',
              style: TextStyle(
                fontFamily: 'Sitka Banner',
                fontSize: 39,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 141.0, start: 16.5),
            Pin(size: 1.0, middle: 0.7497),
            child: SvgPicture.string(
              _svg_hsdqut,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 141.0, end: 33.5),
            Pin(size: 1.0, middle: 0.7497),
            child: SvgPicture.string(
              _svg_7f62jz,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 223.0, middle: 0.4585),
            Pin(size: 49.0, end: 106.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(25.0),
                color: const Color(0xffcc3f3f),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 119.0, middle: 0.4887),
            Pin(size: 35.0, end: 113.0),
            child: Text(
              'Register',
              style: TextStyle(
                fontFamily: 'Sitka Banner',
                fontSize: 35,
                color: const Color(0xfffffbfb),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 68.0, start: 35.0),
            Pin(size: 87.0, middle: 0.5006),
            child:
                // Adobe XD layer: 'NoPath - Copy (19)' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                  colorFilter: new ColorFilter.mode(
                      Colors.black.withOpacity(0.54), BlendMode.dstIn),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 103.0, end: 102.0),
            Pin(size: 49.0, middle: 0.6511),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(25.0),
                color: const Color(0xffcc3f3f),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 86.0, middle: 0.5088),
            Pin(size: 31.0, middle: 0.6503),
            child: Text(
              'LOGIN',
              style: TextStyle(
                fontFamily: 'Sitka Banner',
                fontSize: 31,
                color: const Color(0xfffffbfb),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 266.0, end: 47.0),
            Pin(size: 73.0, middle: 0.4936),
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
            Pin(size: 202.0, middle: 0.5088),
            Pin(size: 73.0, middle: 0.4936),
            child: Text(
              'Blood H',
              style: TextStyle(
                fontFamily: 'Poor Richard',
                fontSize: 65,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_hsdqut =
    '<svg viewBox="16.5 693.5 141.0 1.0" ><path transform="translate(16.5, 693.5)" d="M 0 0 L 141 0" fill="none" stroke="#ffffff" stroke-width="5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_7f62jz =
    '<svg viewBox="253.5 693.5 141.0 1.0" ><path transform="translate(253.5, 693.5)" d="M 0 0 L 141 0" fill="none" stroke="#ffffff" stroke-width="5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
