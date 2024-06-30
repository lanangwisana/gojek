// ignore_for_file: avoid_unnecessary_containers

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Dashboard extends StatefulWidget {
  const Dashboard({super.key});

  @override
  State<Dashboard> createState() => _DashboardState();
}

class _DashboardState extends State<Dashboard> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: <Widget>[
            Container(
              width: 720,
              height: 125,
              decoration: const BoxDecoration(
                color: Color.fromARGB(255, 0, 136, 12),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Container(
                    margin: const EdgeInsetsDirectional.only(
                        start: 20.0, top: 38.0, bottom: 20.0),
                    width: 250.0,
                    height: 60.0,
                    decoration: const BoxDecoration(
                      color: Color.fromARGB(255, 255, 255, 255),
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(45.0),
                        topRight: Radius.circular(45.0),
                        bottomLeft: Radius.circular(45.0),
                        bottomRight: Radius.circular(45.0),
                      ),
                    ),
                    child: Row(
                      children: <Widget>[
                        Container(
                          margin: const EdgeInsetsDirectional.only(
                              start: 10.0, top: 20.0, bottom: 20.0),
                          child: SvgPicture.string('''
                            <svg xmlns="http://www.w3.org/2000/svg" width="41" height="41" viewBox="0 0 41 41" fill="none">
                              <path d="M35.3796 32.9538L29.5713 27.1625C31.4453 24.775 32.4621 21.8268 32.4583 18.7917C32.4583 16.0887 31.6568 13.4464 30.1551 11.1989C28.6534 8.95141 26.5189 7.19972 24.0217 6.16532C21.5244 5.13092 18.7765 4.86028 16.1254 5.38761C13.4744 5.91494 11.0392 7.21656 9.12788 9.12788C7.21656 11.0392 5.91494 13.4744 5.38761 16.1254C4.86028 18.7765 5.13092 21.5244 6.16532 24.0217C7.19972 26.5189 8.95141 28.6534 11.1989 30.1551C13.4464 31.6568 16.0887 32.4583 18.7917 32.4583C21.8268 32.4621 24.775 31.4453 27.1625 29.5713L32.9538 35.3796C33.1126 35.5397 33.3015 35.6668 33.5097 35.7535C33.7179 35.8403 33.9412 35.8849 34.1667 35.8849C34.3922 35.8849 34.6155 35.8403 34.8237 35.7535C35.0318 35.6668 35.2208 35.5397 35.3796 35.3796C35.5397 35.2208 35.6668 35.0318 35.7535 34.8237C35.8403 34.6155 35.8849 34.3922 35.8849 34.1667C35.8849 33.9412 35.8403 33.7179 35.7535 33.5097C35.6668 33.3015 35.5397 33.1126 35.3796 32.9538ZM8.54167 18.7917C8.54167 16.7644 9.14282 14.7827 10.2691 13.0971C11.3954 11.4115 12.9962 10.0977 14.8692 9.32191C16.7421 8.54611 18.803 8.34313 20.7913 8.73862C22.7797 9.13412 24.606 10.1103 26.0395 11.5438C27.473 12.9773 28.4492 14.8037 28.8447 16.792C29.2402 18.7803 29.0372 20.8412 28.2614 22.7142C27.4856 24.5871 26.1719 26.188 24.4863 27.3142C22.8007 28.4405 20.8189 29.0417 18.7917 29.0417C16.0732 29.0417 13.4661 27.9618 11.5438 26.0395C9.62158 24.1173 8.54167 21.5101 8.54167 18.7917Z" fill="#646363"/>
                            </svg>
                          ''', height: 41.0, width: 41.0),
                        ),
                        Container(
                          margin: const EdgeInsetsDirectional.only(
                              start: 0.0, top: 20.0, bottom: 20.0),
                          child: const Text(
                            'Find services, food, or places',
                            style: TextStyle(
                              color: Colors.grey,
                              fontSize: 12.0,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: const EdgeInsetsDirectional.only(
                        start: 28.0, top: 38.0, bottom: 20.0),
                    child: SvgPicture.string(
                        '''<svg xmlns="http://www.w3.org/2000/svg" width="82" height="82" viewBox="0 0 82 82" fill="none">
                          <circle cx="41" cy="41" r="41" fill="white"/>
                          <path d="M42.2541 39.1214C46.5226 38.4287 49.4215 34.4069 48.7288 30.1383C48.0362 25.8697 44.0143 22.9709 39.7458 23.6636C35.4772 24.3562 32.5784 28.3781 33.271 32.6466C33.9637 36.9152 37.9855 39.814 42.2541 39.1214Z" fill="#00880C"/>
                          <path d="M23.8887 50.0562C23.8887 54.6799 27.6462 58.4375 32.2699 58.4375H49.73C54.3537 58.4375 58.1112 54.6799 58.1112 50.0562C58.1112 45.4325 54.3537 41.6749 49.73 41.6749H32.2699C27.6462 41.6749 23.8887 45.4324 23.8887 50.0562Z" fill="#00880C"/>
                        </svg>''',
                        height: 60.0, width: 60.0),
                  )
                ],
              ),
            ),
            Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: <Widget>[
                  Container(
                    margin: const EdgeInsetsDirectional.only(
                      start: 8.0,
                      top: 20.0,
                      end: 8.0,
                    ),
                    width: 567,
                    height: 165,
                    decoration: const BoxDecoration(
                      color: Color.fromARGB(255, 0, 129, 160),
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(30.0),
                        topRight: Radius.circular(30.0),
                        bottomLeft: Radius.circular(30.0),
                        bottomRight: Radius.circular(30.0),
                      ),
                    ),
                    child: Column(
                      children: <Widget>[
                        Positioned(
                          child: Container(
                            margin:
                                const EdgeInsetsDirectional.only(end: 120.0),
                            width: 150.0,
                            height: 10.0,
                            decoration: const BoxDecoration(
                              color: Color.fromRGBO(255, 255, 255, 50),
                              borderRadius: BorderRadius.only(
                                bottomLeft: Radius.circular(30.0),
                                bottomRight: Radius.circular(30.0),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          child: Row(
                            children: <Widget>[
                              Container(
                                margin: const EdgeInsetsDirectional.only(
                                    start: 15.0, top: 10.0),
                                child: SvgPicture.string(
                                    '''<svg xmlns="http://www.w3.org/2000/svg" width="4" height="62" viewBox="0 0 4 62" fill="none">
                                      <path d="M2 60L2 48" stroke="white" stroke-width="4" stroke-linecap="round"/>
                                      <path d="M2 37L2 25" stroke="#BDBDBD" stroke-width="4" stroke-linecap="round"/>
                                      <path d="M2 14L2 2" stroke="#BDBDBD" stroke-width="4" stroke-linecap="round"/>
                                    </svg>'''),
                              ),
                              Container(
                                margin: const EdgeInsetsDirectional.only(
                                    start: 10.0, top: 10.0),
                                width: 170.0,
                                height: 120.0,
                                decoration: const BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(20.0),
                                        topRight: Radius.circular(20.0),
                                        bottomLeft: Radius.circular(20.0),
                                        bottomRight: Radius.circular(20.0))),
                                child: Column(
                                  children: <Widget>[
                                    Container(
                                      margin: const EdgeInsets.fromLTRB(
                                          15.0, 5.0, 0.0, 0.0),
                                      child: Row(
                                        children: <Widget>[
                                          Padding(
                                            padding: const EdgeInsets.fromLTRB(
                                                0.0, 8.0, 5.0, 0.0),
                                            child: SvgPicture.string(
                                                '''<svg xmlns="http://www.w3.org/2000/svg" width="22" height="19" viewBox="0 0 22 19" fill="none">
                                                <rect y="3.80005" width="22" height="15.2" rx="6" fill="#00ADD6"/>
                                                <ellipse cx="18.3077" cy="10.7667" rx="1.23077" ry="1.26667" fill="white"/>
                                                <rect x="17.5385" y="10.6083" width="1.53846" height="2.53333" rx="0.769231" fill="white"/>
                                                <path fill-rule="evenodd" clip-rule="evenodd" d="M6 0C2.68629 0 0 2.68629 0 6V10H12.1538C15.4118 10 18.0633 7.40331 18.1516 4.16665H5.74357C5.37538 4.16665 5.0769 3.86817 5.0769 3.49998C5.0769 3.13179 5.37538 2.83332 5.74357 2.83332H17.981C17.4817 1.19329 15.9571 0 14.1538 0H6Z" fill="#00ADD6"/>
                                              </svg>''',
                                                width: 18.0, height: 15.0),
                                          ),
                                          const Text(
                                            "gopay",
                                            style: TextStyle(
                                                fontSize: 25.0,
                                                fontStyle: FontStyle.normal,
                                                fontWeight: FontWeight.w600),
                                          )
                                        ],
                                      ),
                                    ),
                                    Container(
                                      margin: const EdgeInsets.fromLTRB(
                                          15.0, 0.0, 0.0, 0.0),
                                      child: const Row(
                                        children: <Widget>[
                                          Text(
                                            "Rp4.084",
                                            style: TextStyle(
                                                fontSize: 25.0,
                                                fontStyle: FontStyle.normal,
                                                fontWeight: FontWeight.w600),
                                          )
                                        ],
                                      ),
                                    ),
                                    Container(
                                      margin: const EdgeInsets.fromLTRB(
                                          15.0, 0.0, 0.0, 0.0),
                                      child: const Row(
                                        children: <Widget>[
                                          Text(
                                            "Tap for history",
                                            style: TextStyle(
                                                color: Color.fromARGB(
                                                    255, 0, 136, 12),
                                                fontSize: 15.0,
                                                fontStyle: FontStyle.normal,
                                                fontWeight: FontWeight.w600),
                                          )
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                child: Row(
                                  children: <Widget>[
                                    Container(
                                      child: Column(
                                        children: <Widget>[
                                          Padding(
                                            padding: const EdgeInsets.fromLTRB(
                                                8.0, 0.0, 5.0, 0.0),
                                            child: SvgPicture.string(
                                                '''<svg xmlns="http://www.w3.org/2000/svg" width="40" height="40" viewBox="0 0 40 40" fill="none">
                                                <rect width="40" height="40" rx="12" fill="white"/>
                                                <path d="M18.5 30C18.5 30.8284 19.1716 31.5 20 31.5C20.8284 31.5 21.5 30.8284 21.5 30H18.5ZM21.0607 9.93934C20.4749 9.35355 19.5251 9.35355 18.9393 9.93934L9.3934 19.4853C8.80761 20.0711 8.80761 21.0208 9.3934 21.6066C9.97919 22.1924 10.9289 22.1924 11.5147 21.6066L20 13.1213L28.4853 21.6066C29.0711 22.1924 30.0208 22.1924 30.6066 21.6066C31.1924 21.0208 31.1924 20.0711 30.6066 19.4853L21.0607 9.93934ZM21.5 30V11H18.5V30H21.5Z" fill="#0081A0"/>
                                              </svg>''',
                                                width: 30.0, height: 30.0),
                                          ),
                                          const Text(
                                            "Pay",
                                            style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 14.0,
                                                fontStyle: FontStyle.normal,
                                                fontWeight: FontWeight.w500),
                                          )
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Container(
                                        child: Column(
                                          children: <Widget>[
                                            Padding(
                                              padding:
                                                  const EdgeInsets.fromLTRB(
                                                      8.0, 0.0, 5.0, 0.0),
                                              child: SvgPicture.string(
                                                  '''<svg xmlns="http://www.w3.org/2000/svg" width="41" height="40" viewBox="0 0 41 40" fill="none">
                                                    <rect x="0.5" width="40" height="40" rx="12" fill="white"/>
                                                    <path d="M10 22H18.5V30.5C18.5 31.6034 19.3966 32.5 20.5 32.5C21.6034 32.5 22.5 31.6034 22.5 30.5V22H31C32.1034 22 33 21.1034 33 20C33 18.8966 32.1034 18 31 18H22.5V9.5C22.5 8.3966 21.6034 7.5 20.5 7.5C19.3966 7.5 18.5 8.3966 18.5 9.5V18H10C8.8966 18 8 18.8966 8 20C8 21.1034 8.8966 22 10 22Z" fill="#0081A0" stroke="#0081A0"/>
                                                  </svg>''',
                                                  width: 30.0, height: 30.0),
                                            ),
                                            const Text(
                                              "Top up",
                                              style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 14.0,
                                                  fontStyle: FontStyle.normal,
                                                  fontWeight: FontWeight.w500),
                                            )
                                          ],
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Container(
                                        child: Column(
                                          children: <Widget>[
                                            Padding(
                                              padding:
                                                  const EdgeInsets.fromLTRB(
                                                      8.0, 0.0, 5.0, 0.0),
                                              child: SvgPicture.string(
                                                  '''<svg xmlns="http://www.w3.org/2000/svg" width="40" height="40" viewBox="0 0 40 40" fill="none">
                                                <rect width="40" height="40" rx="12" fill="white"/>
                                                <path d="M18.5 30C18.5 30.8284 19.1716 31.5 20 31.5C20.8284 31.5 21.5 30.8284 21.5 30H18.5ZM21.0607 9.93934C20.4749 9.35355 19.5251 9.35355 18.9393 9.93934L9.3934 19.4853C8.80761 20.0711 8.80761 21.0208 9.3934 21.6066C9.97919 22.1924 10.9289 22.1924 11.5147 21.6066L20 13.1213L28.4853 21.6066C29.0711 22.1924 30.0208 22.1924 30.6066 21.6066C31.1924 21.0208 31.1924 20.0711 30.6066 19.4853L21.0607 9.93934ZM21.5 30V11H18.5V30H21.5Z" fill="#0081A0"/>
                                              </svg>''',
                                                  width: 30.0, height: 30.0),
                                            ),
                                            const Text(
                                              "Explore",
                                              style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 14.0,
                                                  fontStyle: FontStyle.normal,
                                                  fontWeight: FontWeight.w500),
                                            )
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
