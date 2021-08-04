import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class iPhone12ProMax4 extends StatelessWidget {
  iPhone12ProMax4({
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
            Pin(size: 84.0, start: 0.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffe84c4c),
                border: Border.all(width: 1.0, color: const Color(0xffe84c4c)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 142.0, start: 29.0),
            Pin(size: 134.0, middle: 0.7071),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(40.0),
                color: const Color(0xffe84c4c),
                border: Border.all(width: 4.0, color: const Color(0xffe84c4c)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 109.0, start: 45.5),
            Pin(size: 38.0, middle: 0.6825),
            child: Text(
              ' Donors ',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 29,
                color: const Color(0xfffffefe),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 142.0, end: 20.0),
            Pin(size: 134.0, middle: 0.7071),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(36.0),
                color: const Color(0xffe84c4c),
                border: Border.all(width: 4.0, color: const Color(0xffe84c4c)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 91.0, end: 44.5),
            Pin(size: 86.0, middle: 0.6938),
            child: Text(
              'Blood \nBank',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 32,
                color: const Color(0xfffffefe),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 142.0, start: 29.0),
            Pin(size: 134.0, end: 38.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(40.0),
                color: const Color(0xffe84c4c),
                border: Border.all(width: 4.0, color: const Color(0xffe84c4c)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 107.0, start: 47.5),
            Pin(size: 74.0, end: 67.8),
            child: Text(
              'Request \nBlood',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 28,
                color: const Color(0xfffffefe),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 142.0, end: 21.0),
            Pin(size: 134.0, end: 38.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(40.0),
                color: const Color(0xffe84c4c),
                border: Border.all(width: 4.0, color: const Color(0xffe84c4c)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 110.0, end: 35.0),
            Pin(size: 41.0, end: 84.5),
            child: Text(
              'Address',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 31,
                color: const Color(0xfffffefe),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 12.5, end: 8.5),
            Pin(size: 115.0, middle: 0.293),
            child: Text(
              'Each donations can help\n     save up to 3 lives!',
              style: TextStyle(
                fontFamily: 'Segoe Print',
                fontSize: 33,
                color: const Color(0xffab1818),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 107.0, middle: 0.5078),
            Pin(size: 118.0, middle: 0.4889),
            child:
                // Adobe XD layer: 'NoPath - Copy (28)' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 29.0, end: 20.0),
            Pin(size: 53.0, start: 113.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(27.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 2.0, color: const Color(0xff000000)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 97.0, middle: 0.5076),
            Pin(size: 38.0, start: 120.5),
            child: Text(
              'Search',
              style: TextStyle(
                fontFamily: 'PMingLiU-ExtB',
                fontSize: 38,
                color: const Color(0x6e000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 45.0, start: 42.0),
            Pin(size: 45.0, start: 119.0),
            child:
                // Adobe XD layer: 'NoPath - Copy (16)' (shape)
                Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(37.0),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 241.0, middle: 0.4385),
            Pin(size: 67.0, start: -1.0),
            child: Text(
              'Blood Hub',
              style: TextStyle(
                fontFamily: 'Poor Richard',
                fontSize: 59,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 32.3, start: 14.5),
            Pin(size: 1.0, start: 33.3),
            child: SvgPicture.string(
              _svg_vrspf8,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 32.3, start: 14.5),
            Pin(size: 1.0, start: 44.2),
            child: SvgPicture.string(
              _svg_hgt5iq,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 32.3, start: 14.5),
            Pin(size: 1.0, start: 55.2),
            child: SvgPicture.string(
              _svg_yfp73k,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_vrspf8 =
    '<svg viewBox="14.5 33.3 32.3 1.0" ><path transform="translate(14.5, 33.26)" d="M 0 0 L 32.3043212890625 0" fill="none" stroke="#ffffff" stroke-width="3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hgt5iq =
    '<svg viewBox="14.5 44.2 32.3 1.0" ><path transform="translate(14.5, 44.25)" d="M 0 0 L 32.3043212890625 0" fill="none" stroke="#ffffff" stroke-width="3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_yfp73k =
    '<svg viewBox="14.5 55.2 32.3 1.0" ><path transform="translate(14.5, 55.23)" d="M 0 0 L 32.3043212890625 0" fill="none" stroke="#ffffff" stroke-width="3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
