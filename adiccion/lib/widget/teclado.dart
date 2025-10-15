import 'package:flutter/material.dart';


class IosKeyboardLightAlphabetic extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 375,
          height: 291,
          decoration: BoxDecoration(color: const Color(0xFFCCCED3)),
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 375,
                  height: 291,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 375,
                          height: 291,
                          decoration: BoxDecoration(color: const Color(0xFFD1D5DB)),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 0,
                top: 257,
                child: Container(
                  width: 375,
                  height: 34,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 121,
                        top: 21,
                        child: Container(
                          width: 134,
                          height: 5,
                          decoration: ShapeDecoration(
                            color: Colors.black,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(100),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 284,
                top: 170,
                child: Container(
                  width: 88,
                  height: 42,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 11,
                        child: SizedBox(
                          width: 88,
                          child: Text(
                            'Go',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 16,
                              fontFamily: 'SF Pro Text',
                              fontWeight: FontWeight.w400,
                              height: 1.31,
                              letterSpacing: -0.32,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 96,
                top: 170,
                child: Container(
                  width: 182,
                  height: 42,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 11,
                        child: SizedBox(
                          width: 182,
                          child: Text(
                            'space',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 16,
                              fontFamily: 'SF Pro Text',
                              fontWeight: FontWeight.w400,
                              height: 1.31,
                              letterSpacing: -0.32,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 3,
                top: 170,
                child: Container(
                  width: 87,
                  height: 42,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 11,
                        child: SizedBox(
                          width: 87,
                          child: Text(
                            '123',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 16,
                              fontFamily: 'SF Pro Text',
                              fontWeight: FontWeight.w400,
                              height: 1.31,
                              letterSpacing: -0.32,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 330,
                top: 116,
                child: Container(
                  width: 42,
                  height: 42,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 11,
                        child: SizedBox(
                          width: 42,
                          child: Text(
                            ' ',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 16,
                              fontFamily: 'SF Pro Text',
                              fontWeight: FontWeight.w400,
                              height: 1.31,
                              letterSpacing: -0.32,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 3,
                top: 116,
                child: Container(
                  width: 42,
                  height: 42,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 42,
                          height: 42,
                          decoration: ShapeDecoration(
                            color: const Color(0xFFFCFCFE),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(4.60),
                            ),
                            shadows: [
                              BoxShadow(
                                color: Color(0xFF898A8D),
                                blurRadius: 0,
                                offset: Offset(0, 1),
                                spreadRadius: 0,
                              )
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 20.19,
                        top: 8,
                        child: Text(
                          ' ',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 22.50,
                            fontFamily: 'SF Pro Text',
                            fontWeight: FontWeight.w400,
                            letterSpacing: -0.55,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 285,
                top: 116,
                child: Container(
                  width: 32,
                  height: 42,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 32,
                          height: 42,
                          decoration: ShapeDecoration(
                            color: const Color(0xFFFCFCFE),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(4.60),
                            ),
                            shadows: [
                              BoxShadow(
                                color: Color(0xFF898A8D),
                                blurRadius: 0,
                                offset: Offset(0, 1),
                                spreadRadius: 0,
                              )
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 6,
                        top: 8,
                        child: Text(
                          'M',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 22.50,
                            fontFamily: 'SF Pro Text',
                            fontWeight: FontWeight.w400,
                            letterSpacing: -0.55,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 247,
                top: 116,
                child: Container(
                  width: 32,
                  height: 42,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 32,
                          height: 42,
                          decoration: ShapeDecoration(
                            color: const Color(0xFFFCFCFE),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(4.60),
                            ),
                            shadows: [
                              BoxShadow(
                                color: Color(0xFF898A8D),
                                blurRadius: 0,
                                offset: Offset(0, 1),
                                spreadRadius: 0,
                              )
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 8,
                        top: 8,
                        child: Text(
                          'N',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 22.50,
                            fontFamily: 'SF Pro Text',
                            fontWeight: FontWeight.w400,
                            letterSpacing: -0.55,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 209,
                top: 116,
                child: Container(
                  width: 32,
                  height: 42,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 32,
                          height: 42,
                          decoration: ShapeDecoration(
                            color: const Color(0xFFFCFCFE),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(4.60),
                            ),
                            shadows: [
                              BoxShadow(
                                color: Color(0xFF898A8D),
                                blurRadius: 0,
                                offset: Offset(0, 1),
                                spreadRadius: 0,
                              )
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 9,
                        top: 8,
                        child: Text(
                          'B',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 22.50,
                            fontFamily: 'SF Pro Text',
                            fontWeight: FontWeight.w400,
                            letterSpacing: -0.55,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 172,
                top: 116,
                child: Container(
                  width: 32,
                  height: 42,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 32,
                          height: 42,
                          decoration: ShapeDecoration(
                            color: const Color(0xFFFCFCFE),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(4.60),
                            ),
                            shadows: [
                              BoxShadow(
                                color: Color(0xFF898A8D),
                                blurRadius: 0,
                                offset: Offset(0, 1),
                                spreadRadius: 0,
                              )
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 8,
                        top: 8,
                        child: Text(
                          'V',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 22.50,
                            fontFamily: 'SF Pro Text',
                            fontWeight: FontWeight.w400,
                            letterSpacing: -0.55,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 134,
                top: 116,
                child: Container(
                  width: 32,
                  height: 42,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 32,
                          height: 42,
                          decoration: ShapeDecoration(
                            color: const Color(0xFFFCFCFE),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(4.60),
                            ),
                            shadows: [
                              BoxShadow(
                                color: Color(0xFF898A8D),
                                blurRadius: 0,
                                offset: Offset(0, 1),
                                spreadRadius: 0,
                              )
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 8,
                        top: 8,
                        child: Text(
                          'C',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 22.50,
                            fontFamily: 'SF Pro Text',
                            fontWeight: FontWeight.w400,
                            letterSpacing: -0.55,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 97,
                top: 116,
                child: Container(
                  width: 32,
                  height: 42,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 32,
                          height: 42,
                          decoration: ShapeDecoration(
                            color: const Color(0xFFFCFCFE),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(4.60),
                            ),
                            shadows: [
                              BoxShadow(
                                color: Color(0xFF898A8D),
                                blurRadius: 0,
                                offset: Offset(0, 1),
                                spreadRadius: 0,
                              )
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 8,
                        top: 8,
                        child: Text(
                          'X',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 22.50,
                            fontFamily: 'SF Pro Text',
                            fontWeight: FontWeight.w400,
                            letterSpacing: -0.55,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 59,
                top: 116,
                child: Container(
                  width: 32,
                  height: 42,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 32,
                          height: 42,
                          decoration: ShapeDecoration(
                            color: const Color(0xFFFCFCFE),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(4.60),
                            ),
                            shadows: [
                              BoxShadow(
                                color: Color(0xFF898A8D),
                                blurRadius: 0,
                                offset: Offset(0, 1),
                                spreadRadius: 0,
                              )
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 9,
                        top: 8,
                        child: Text(
                          'Z',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 22.50,
                            fontFamily: 'SF Pro Text',
                            fontWeight: FontWeight.w400,
                            letterSpacing: -0.55,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 322,
                top: 62,
                child: Container(
                  width: 32,
                  height: 42,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 32,
                          height: 42,
                          decoration: ShapeDecoration(
                            color: const Color(0xFFFCFCFE),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(4.60),
                            ),
                            shadows: [
                              BoxShadow(
                                color: Color(0xFF898A8D),
                                blurRadius: 0,
                                offset: Offset(0, 1),
                                spreadRadius: 0,
                              )
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 10,
                        top: 8,
                        child: Text(
                          'L',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 22.50,
                            fontFamily: 'SF Pro Text',
                            fontWeight: FontWeight.w400,
                            letterSpacing: -0.55,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 284,
                top: 62,
                child: Container(
                  width: 32,
                  height: 42,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 32,
                          height: 42,
                          decoration: ShapeDecoration(
                            color: const Color(0xFFFCFCFE),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(4.60),
                            ),
                            shadows: [
                              BoxShadow(
                                color: Color(0xFF898A8D),
                                blurRadius: 0,
                                offset: Offset(0, 1),
                                spreadRadius: 0,
                              )
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 9,
                        top: 8,
                        child: Text(
                          'K',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 22.50,
                            fontFamily: 'SF Pro Text',
                            fontWeight: FontWeight.w400,
                            letterSpacing: -0.55,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 247,
                top: 62,
                child: Container(
                  width: 32,
                  height: 42,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 32,
                          height: 42,
                          decoration: ShapeDecoration(
                            color: const Color(0xFFFCFCFE),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(4.60),
                            ),
                            shadows: [
                              BoxShadow(
                                color: Color(0xFF898A8D),
                                blurRadius: 0,
                                offset: Offset(0, 1),
                                spreadRadius: 0,
                              )
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 10,
                        top: 8,
                        child: Text(
                          'J',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 22.50,
                            fontFamily: 'SF Pro Text',
                            fontWeight: FontWeight.w400,
                            letterSpacing: -0.55,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 209,
                top: 62,
                child: Container(
                  width: 32,
                  height: 42,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 32,
                          height: 42,
                          decoration: ShapeDecoration(
                            color: const Color(0xFFFCFCFE),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(4.60),
                            ),
                            shadows: [
                              BoxShadow(
                                color: Color(0xFF898A8D),
                                blurRadius: 0,
                                offset: Offset(0, 1),
                                spreadRadius: 0,
                              )
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 8,
                        top: 8,
                        child: Text(
                          'H',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 22.50,
                            fontFamily: 'SF Pro Text',
                            fontWeight: FontWeight.w400,
                            letterSpacing: -0.55,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 172,
                top: 62,
                child: Container(
                  width: 32,
                  height: 42,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 32,
                          height: 42,
                          decoration: ShapeDecoration(
                            color: const Color(0xFFFCFCFE),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(4.60),
                            ),
                            shadows: [
                              BoxShadow(
                                color: Color(0xFF898A8D),
                                blurRadius: 0,
                                offset: Offset(0, 1),
                                spreadRadius: 0,
                              )
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 8,
                        top: 8,
                        child: Text(
                          'G',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 22.50,
                            fontFamily: 'SF Pro Text',
                            fontWeight: FontWeight.w400,
                            letterSpacing: -0.55,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 134,
                top: 62,
                child: Container(
                  width: 32,
                  height: 42,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 32,
                          height: 42,
                          decoration: ShapeDecoration(
                            color: const Color(0xFFFCFCFE),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(4.60),
                            ),
                            shadows: [
                              BoxShadow(
                                color: Color(0xFF898A8D),
                                blurRadius: 0,
                                offset: Offset(0, 1),
                                spreadRadius: 0,
                              )
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 10,
                        top: 8,
                        child: Text(
                          'F',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 22.50,
                            fontFamily: 'SF Pro Text',
                            fontWeight: FontWeight.w400,
                            letterSpacing: -0.55,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 97,
                top: 62,
                child: Container(
                  width: 32,
                  height: 42,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 32,
                          height: 42,
                          decoration: ShapeDecoration(
                            color: const Color(0xFFFCFCFE),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(4.60),
                            ),
                            shadows: [
                              BoxShadow(
                                color: Color(0xFF898A8D),
                                blurRadius: 0,
                                offset: Offset(0, 1),
                                spreadRadius: 0,
                              )
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 8,
                        top: 8,
                        child: Text(
                          'D',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 22.50,
                            fontFamily: 'SF Pro Text',
                            fontWeight: FontWeight.w400,
                            letterSpacing: -0.55,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 59,
                top: 62,
                child: Container(
                  width: 32,
                  height: 42,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 32,
                          height: 42,
                          decoration: ShapeDecoration(
                            color: const Color(0xFFFCFCFE),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(4.60),
                            ),
                            shadows: [
                              BoxShadow(
                                color: Color(0xFF898A8D),
                                blurRadius: 0,
                                offset: Offset(0, 1),
                                spreadRadius: 0,
                              )
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 9,
                        top: 8,
                        child: Text(
                          'S',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 22.50,
                            fontFamily: 'SF Pro Text',
                            fontWeight: FontWeight.w400,
                            letterSpacing: -0.55,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 22,
                top: 62,
                child: Container(
                  width: 32,
                  height: 42,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 32,
                          height: 42,
                          decoration: ShapeDecoration(
                            color: const Color(0xFFFCFCFE),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(4.60),
                            ),
                            shadows: [
                              BoxShadow(
                                color: Color(0xFF898A8D),
                                blurRadius: 0,
                                offset: Offset(0, 1),
                                spreadRadius: 0,
                              )
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 8,
                        top: 8,
                        child: Text(
                          'A',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 22.50,
                            fontFamily: 'SF Pro Text',
                            fontWeight: FontWeight.w400,
                            letterSpacing: -0.55,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 340,
                top: 8,
                child: Container(
                  width: 32,
                  height: 42,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 32,
                          height: 42,
                          decoration: ShapeDecoration(
                            color: const Color(0xFFFCFCFE),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(4.60),
                            ),
                            shadows: [
                              BoxShadow(
                                color: Color(0xFF898A8D),
                                blurRadius: 0,
                                offset: Offset(0, 1),
                                spreadRadius: 0,
                              )
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 9,
                        top: 8,
                        child: Text(
                          'P',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 22.50,
                            fontFamily: 'SF Pro Text',
                            fontWeight: FontWeight.w400,
                            letterSpacing: -0.55,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 303,
                top: 8,
                child: Container(
                  width: 32,
                  height: 42,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 32,
                          height: 42,
                          decoration: ShapeDecoration(
                            color: const Color(0xFFFCFCFE),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(4.60),
                            ),
                            shadows: [
                              BoxShadow(
                                color: Color(0xFF898A8D),
                                blurRadius: 0,
                                offset: Offset(0, 1),
                                spreadRadius: 0,
                              )
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 7,
                        top: 8,
                        child: Text(
                          'O',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 22.50,
                            fontFamily: 'SF Pro Text',
                            fontWeight: FontWeight.w400,
                            letterSpacing: -0.55,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 265,
                top: 8,
                child: Container(
                  width: 32,
                  height: 42,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 32,
                          height: 42,
                          decoration: ShapeDecoration(
                            color: const Color(0xFFFCFCFE),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(4.60),
                            ),
                            shadows: [
                              BoxShadow(
                                color: Color(0xFF898A8D),
                                blurRadius: 0,
                                offset: Offset(0, 1),
                                spreadRadius: 0,
                              )
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 13,
                        top: 8,
                        child: Text(
                          'I',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 22.50,
                            fontFamily: 'SF Pro Text',
                            fontWeight: FontWeight.w400,
                            letterSpacing: -0.55,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 228,
                top: 8,
                child: Container(
                  width: 32,
                  height: 42,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 32,
                          height: 42,
                          decoration: ShapeDecoration(
                            color: const Color(0xFFFCFCFE),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(4.60),
                            ),
                            shadows: [
                              BoxShadow(
                                color: Color(0xFF898A8D),
                                blurRadius: 0,
                                offset: Offset(0, 1),
                                spreadRadius: 0,
                              )
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 8,
                        top: 8,
                        child: Text(
                          'U',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 22.50,
                            fontFamily: 'SF Pro Text',
                            fontWeight: FontWeight.w400,
                            letterSpacing: -0.55,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 190,
                top: 8,
                child: Container(
                  width: 32,
                  height: 42,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 32,
                          height: 42,
                          decoration: ShapeDecoration(
                            color: const Color(0xFFFCFCFE),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(4.60),
                            ),
                            shadows: [
                              BoxShadow(
                                color: Color(0xFF898A8D),
                                blurRadius: 0,
                                offset: Offset(0, 1),
                                spreadRadius: 0,
                              )
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 9,
                        top: 8,
                        child: Text(
                          'Y',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 22.50,
                            fontFamily: 'SF Pro Text',
                            fontWeight: FontWeight.w400,
                            letterSpacing: -0.55,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 153,
                top: 8,
                child: Container(
                  width: 32,
                  height: 42,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 32,
                          height: 42,
                          decoration: ShapeDecoration(
                            color: const Color(0xFFFCFCFE),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(4.60),
                            ),
                            shadows: [
                              BoxShadow(
                                color: Color(0xFF898A8D),
                                blurRadius: 0,
                                offset: Offset(0, 1),
                                spreadRadius: 0,
                              )
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 9,
                        top: 8,
                        child: Text(
                          'T',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 22.50,
                            fontFamily: 'SF Pro Text',
                            fontWeight: FontWeight.w400,
                            letterSpacing: -0.55,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 115,
                top: 8,
                child: Container(
                  width: 32,
                  height: 42,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 32,
                          height: 42,
                          decoration: ShapeDecoration(
                            color: const Color(0xFFFCFCFE),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(4.60),
                            ),
                            shadows: [
                              BoxShadow(
                                color: Color(0xFF898A8D),
                                blurRadius: 0,
                                offset: Offset(0, 1),
                                spreadRadius: 0,
                              )
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 9,
                        top: 8,
                        child: Text(
                          'R',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 22.50,
                            fontFamily: 'SF Pro Text',
                            fontWeight: FontWeight.w400,
                            letterSpacing: -0.55,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 78,
                top: 8,
                child: Container(
                  width: 32,
                  height: 42,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 32,
                          height: 42,
                          decoration: ShapeDecoration(
                            color: const Color(0xFFFCFCFE),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(4.60),
                            ),
                            shadows: [
                              BoxShadow(
                                color: Color(0xFF898A8D),
                                blurRadius: 0,
                                offset: Offset(0, 1),
                                spreadRadius: 0,
                              )
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 9,
                        top: 8,
                        child: Text(
                          'E',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 22.50,
                            fontFamily: 'SF Pro Text',
                            fontWeight: FontWeight.w400,
                            letterSpacing: -0.55,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 40,
                top: 8,
                child: Container(
                  width: 32,
                  height: 42,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 32,
                          height: 42,
                          decoration: ShapeDecoration(
                            color: const Color(0xFFFCFCFE),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(4.60),
                            ),
                            shadows: [
                              BoxShadow(
                                color: Color(0xFF898A8D),
                                blurRadius: 0,
                                offset: Offset(0, 1),
                                spreadRadius: 0,
                              )
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 5,
                        top: 8,
                        child: Text(
                          'W',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 22.50,
                            fontFamily: 'SF Pro Text',
                            fontWeight: FontWeight.w400,
                            letterSpacing: -0.55,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 3,
                top: 8,
                child: Container(
                  width: 32,
                  height: 42,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 32,
                          height: 42,
                          decoration: ShapeDecoration(
                            color: const Color(0xFFFCFCFE),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(4.60),
                            ),
                            shadows: [
                              BoxShadow(
                                color: Color(0xFF898A8D),
                                blurRadius: 0,
                                offset: Offset(0, 1),
                                spreadRadius: 0,
                              )
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 7,
                        top: 8,
                        child: Text(
                          'Q',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 22.50,
                            fontFamily: 'SF Pro Text',
                            fontWeight: FontWeight.w400,
                            letterSpacing: -0.55,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}