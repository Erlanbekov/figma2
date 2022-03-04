
import 'package:flutter/material.dart';

class Employee extends StatelessWidget {
  const Employee({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        color: const Color(0x00f6f6f6),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
                height: 80,
                padding: const EdgeInsets.fromLTRB(20, 48, 320, 16),
                child: GestureDetector(
                  onTap: () {
                    Navigator.pushReplacementNamed(context, '/');
                  },
                  child: const Image(
                    image: AssetImage('assets/images/Shape.png'),
                  ),
                )),
            Container(
              margin: const EdgeInsets.only(top: 16),
              width: 114,
              height: 114,
              child: const CircleAvatar(
                radius: 57,
                backgroundImage: AssetImage('assets/images/Ellipse 28.png'),
              ),
            ),
            Container(
              margin: const EdgeInsets.only(top: 18),
              child: const Text(
                'Жыпаркулов Мырзабек',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                    fontWeight: FontWeight.w500),
              ),
            ),
            const Text(
              'Жыпаркулович',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 20,
                  fontWeight: FontWeight.w500),
            ),
            Container(
              margin: const EdgeInsets.only(top: 11),
              child: const Text(
                'Генеральный директор',
                style: TextStyle(
                    color: Colors.blue,
                    fontSize: 16,
                    fontWeight: FontWeight.w400),
              ),
            ),
            Container(
              margin: const EdgeInsets.only(top: 25),
              padding: const EdgeInsets.only(left: 23),
              height: 64,
              width: double.maxFinite,
              decoration: BoxDecoration(
                border: Border(
                  bottom:
                      BorderSide(width: 1, color: Colors.grey.withOpacity(0.3)),
                ),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: const [
                  Text(
                    'Направление',
                    style: TextStyle(
                        color: Color(0xFFA8A8A8),
                        fontSize: 12,
                        fontWeight: FontWeight.w400),
                  ),
                  Text(
                    'Дирекция управления',
                    style: TextStyle(
                        color: Color(0xFF2C2C2C),
                        fontSize: 16,
                        fontWeight: FontWeight.w500),
                  )
                ],
              ),
            ),
            Container(
              padding: const EdgeInsets.only(left: 23),
              height: 64,
              width: double.maxFinite,
              decoration: BoxDecoration(
                border: Border(
                  bottom:
                      BorderSide(width: 1, color: Colors.grey.withOpacity(0.3)),
                ),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: const [
                  Text(
                    'Отдел',
                    style: TextStyle(
                        color: Color(0xFFA8A8A8),
                        fontSize: 12,
                        fontWeight: FontWeight.w400),
                  ),
                  Text(
                    'Отдел управления',

style: TextStyle(
                        color: Color(0xFF2C2C2C),
                        fontSize: 16,
                        fontWeight: FontWeight.w500),
                  )
                ],
              ),
            ),
            Container(
              padding: const EdgeInsets.only(left: 23),
              height: 64,
              width: double.maxFinite,
              decoration: BoxDecoration(
                border: Border(
                  bottom:
                      BorderSide(width: 1, color: Colors.grey.withOpacity(0.3)),
                ),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: const [
                  Text(
                    'Email',
                    style: TextStyle(
                        color: Color(0xFFA8A8A8),
                        fontSize: 12,
                        fontWeight: FontWeight.w400),
                  ),
                  Text(
                    'mjagarkulov@gosecotech.kg',
                    style: TextStyle(
                        color: Color(0xFF2C2C2C),
                        fontSize: 16,
                        fontWeight: FontWeight.w500),
                  )
                ],
              ),
            ),
            Container(
              padding: const EdgeInsets.only(left: 23),
              height: 64,
              width: double.maxFinite,
              decoration: BoxDecoration(
                border: Border(
                  bottom:
                      BorderSide(width: 1, color: Colors.grey.withOpacity(0.3)),
                ),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: const [
                  Text(
                    'Дата рождения',
                    style: TextStyle(
                        color: Color(0xFFA8A8A8),
                        fontSize: 12,
                        fontWeight: FontWeight.w400),
                  ),
                  Text(
                    '16.09.1972',
                    style: TextStyle(
                        color: Color(0xFF2C2C2C),
                        fontSize: 16,
                        fontWeight: FontWeight.w500),
                  )
                ],
              ),
            ),
            Container(
              padding: const EdgeInsets.only(left: 23),
              height: 64,
              width: double.maxFinite,
              decoration: BoxDecoration(
                border: Border(
                  bottom:
                      BorderSide(width: 1, color: Colors.grey.withOpacity(0.3)),
                ),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        'Телефон основной',
                        style: TextStyle(
                            color: Color(0xFFA8A8A8),
                            fontSize: 12,
                            fontWeight: FontWeight.w400),
                      ),
                      Text(
                        '+9965501234321',
                        style: TextStyle(
                            color: Color(0xFF2C2C2C),
                            fontSize: 16,
                            fontWeight: FontWeight.w500),
                      )
                    ],
                  ),
                  Container(
                    padding: const EdgeInsets.fromLTRB(0, 23, 21, 24.5),
                    child: const Image(
                      image: AssetImage('assets/images/Vector (2).png'),
                    ),
                  )
                ],
              ),


),
            Container(
              padding: const EdgeInsets.only(left: 23),
              height: 64,
              width: double.maxFinite,
              decoration: BoxDecoration(
                border: Border(
                  bottom:
                      BorderSide(width: 1, color: Colors.grey.withOpacity(0.3)),
                ),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        'Телефон рабочий',
                        style: TextStyle(
                            color: Color(0xFFA8A8A8),
                            fontSize: 12,
                            fontWeight: FontWeight.w400),
                      ),
                      Text(
                        '+9965551234321',
                        style: TextStyle(
                            color: Color(0xFF2C2C2C),
                            fontSize: 16,
                            fontWeight: FontWeight.w500),
                      )
                    ],
                  ),
                  Container(
                    padding: const EdgeInsets.fromLTRB(0, 23, 21, 24.5),
                    child: const Image(
                      image: AssetImage('assets/images/Vector (2).png'),
                    ),
                  )
                ],
              ),
            ),
            Container(
              padding: const EdgeInsets.only(left: 23),
              height: 64,
              width: double.maxFinite,
              decoration: BoxDecoration(
                border: Border(
                  bottom:
                      BorderSide(width: 1, color: Colors.grey.withOpacity(0.3)),
                ),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        'Телефон WhatsApp',
                        style: TextStyle(
                            color: Color(0xFFA8A8A8),
                            fontSize: 12,
                            fontWeight: FontWeight.w400),
                      ),
                      Text(
                        '+9965551234321',
                        style: TextStyle(
                            color: Color(0xFF2C2C2C),
                            fontSize: 16,
                            fontWeight: FontWeight.w500),
                      )
                    ],
                  ),
                  Container(
                    padding: const EdgeInsets.fromLTRB(0, 23, 21, 24.5),
                    child: const Image(
                      image: AssetImage('assets/images/Vector (2).png'),
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}