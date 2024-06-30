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
              margin: const EdgeInsets.all(50.0),
              width: 100,
              height: 105,
              decoration: const BoxDecoration(
                color: Color.fromARGB(2, 0, 136, 12),
              ),
              child: Container(
                width: 540,
                height: 82,
                decoration: const BoxDecoration(
                  color: Color.fromARGB(0, 255, 255, 255),
                  borderRadius: BorderRadius.all(
                    Radius.circular(45.0),
                  ),
                ),
                child: SvgPicture.string(
                    '''<svg xmlns="http://www.w3.org/2000/svg" width="41" height="41" viewBox="0 0 41 41" fill="none">
                      <path d="M35.3796 32.9538L29.5713 27.1625C31.4453 24.775 32.4621 21.8268 32.4583 18.7917C32.4583 16.0887 31.6568 13.4464 30.1551 11.1989C28.6534 8.95141 26.5189 7.19972 24.0217 6.16532C21.5244 5.13092 18.7765 4.86028 16.1254 5.38761C13.4744 5.91494 11.0392 7.21656 9.12788 9.12788C7.21656 11.0392 5.91494 13.4744 5.38761 16.1254C4.86028 18.7765 5.13092 21.5244 6.16532 24.0217C7.19972 26.5189 8.95141 28.6534 11.1989 30.1551C13.4464 31.6568 16.0887 32.4583 18.7917 32.4583C21.8268 32.4621 24.775 31.4453 27.1625 29.5713L32.9538 35.3796C33.1126 35.5397 33.3015 35.6668 33.5097 35.7535C33.7179 35.8403 33.9412 35.8849 34.1667 35.8849C34.3922 35.8849 34.6155 35.8403 34.8237 35.7535C35.0318 35.6668 35.2208 35.5397 35.3796 35.3796C35.5397 35.2208 35.6668 35.0318 35.7535 34.8237C35.8403 34.6155 35.8849 34.3922 35.8849 34.1667C35.8849 33.9412 35.8403 33.7179 35.7535 33.5097C35.6668 33.3015 35.5397 33.1126 35.3796 32.9538ZM8.54167 18.7917C8.54167 16.7644 9.14282 14.7827 10.2691 13.0971C11.3954 11.4115 12.9962 10.0977 14.8692 9.32191C16.7421 8.54611 18.803 8.34313 20.7913 8.73862C22.7797 9.13412 24.606 10.1103 26.0395 11.5438C27.473 12.9773 28.4492 14.8037 28.8447 16.792C29.2402 18.7803 29.0372 20.8412 28.2614 22.7142C27.4856 24.5871 26.1719 26.188 24.4863 27.3142C22.8007 28.4405 20.8189 29.0417 18.7917 29.0417C16.0732 29.0417 13.4661 27.9618 11.5438 26.0395C9.62158 24.1173 8.54167 21.5101 8.54167 18.7917Z" fill="#646363"/>
                    </svg>''',
                    height: 41.0, width: 41.0),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
