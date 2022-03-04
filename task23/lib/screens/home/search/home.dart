
import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: const Color(0xFFF6F6F6),
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: const EdgeInsets.fromLTRB(0, 34, 74, 20),
              child: const Text(
                'Сотрудники',
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.w700,
                    fontSize: 20),
              ),
            ),
            Container(
              height: 42,
              width: double.infinity,
              decoration: BoxDecoration(
                color: const Color(0xFFE8E8E8),
                borderRadius: BorderRadius.circular(10),
              ),
              child: Row(
                children: [
                  Container(
                    padding: const EdgeInsets.fromLTRB(18, 13, 0, 12),
                    child: Image.asset('assets/images/vect.png'),
                  ),
                  const SizedBox(
                    width: 12,
                  ),
                  const Text(
                    'Поиск',
                    style: TextStyle(fontSize: 16, color: Color(0xFF757575)),
                  )
                ],
              ),
            ),
            Container(
              padding: const EdgeInsets.only(top: 16),
              child: const Text(
                'У кого сегодня день рождения',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 16,
                    color: Colors.blue),
              ),
            ),
            Container(
              margin: const EdgeInsets.only(top: 14),
              height: 60,
              width: double.infinity,
              child: 
                  ListView.separated(
                    scrollDirection: Axis.horizontal,
                    shrinkWrap: true,
                    itemCount: 8,
                    itemBuilder: (context, index) => const CircleAvatar(
                    radius: 30,
                    backgroundImage: AssetImage('assets/images/Ellipse qw.png'),
                  ),
                  separatorBuilder: (context, index) => const SizedBox(
                    width: 19,
                  ),
                  ),

),
            Container(
              padding: const EdgeInsets.only(top: 23),
              child: const Text(
                'У кого завтра день рождения',
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 16),
              ),
            ),
            Container(
              margin: const EdgeInsets.only(top: 12),
              height: 60,
              width: double.infinity,
              child: Row(
                children: [
                  Container(
                    margin: const EdgeInsets.only(right: 19),
                    child: const CircleAvatar(
                      radius: 30,
                      backgroundImage:
                          AssetImage('assets/images/Ellipse 30.png'),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(right: 19),
                    child: const CircleAvatar(
                      radius: 30,
                      backgroundImage:
                          AssetImage('assets/images/Ellipse 31.png'),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.only(top: 26),
              child: const Text(
                'Все сотрудники',
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 16),
              ),
            ),
            GestureDetector(
              onTap: () {
                      Navigator.pushReplacementNamed(context, '/empl');
                    },
              child:Container(
              height: 64,
              width: double.infinity,
              margin: const EdgeInsets.only(top: 16),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.white,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    padding: const EdgeInsets.fromLTRB(16, 11, 16, 11),
                    child: const CircleAvatar(
                      radius: 21,
                      backgroundImage:
                          AssetImage('assets/images/Ellipse 28.png'),
                    ),
                  ),
                  SizedBox(
                      height: double.infinity,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: const [
                          Text(
                            'Жыпаркулов Мырзабек',
                            style: TextStyle(
                                fontWeight: FontWeight.w400,
                                color: Colors.black),
                          ),
                          Text(
                            'Жыпаркулович',
                            style: TextStyle(
                                fontWeight: FontWeight.w400,
                                color: Colors.black),
                          )
                        ],
                      )),
                  IconButton(
                    icon: Image.asset('assets/images/Vector (2).png'),
                    
                    onPressed: () => showModalBottomSheet(
                        context: context,
                        builder: (context) => const BuildSheet()),
                  ),
                ],
              ),
            ),),
            Container(
              height: 64,
              width: double.infinity,
              margin: const EdgeInsets.only(top: 16),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.white,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,

children: [
                  Container(
                    padding: const EdgeInsets.fromLTRB(16, 11, 16, 11),
                    child: const CircleAvatar(
                      radius: 21,
                      backgroundImage:
                          AssetImage('assets/images/Ellipse 34.png'),
                    ),
                  ),
                  SizedBox(
                      height: double.infinity,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: const [
                          Text(
                            'Артыкбаев Расул',
                            style: TextStyle(
                                fontWeight: FontWeight.w400,
                                color: Colors.black),
                          ),
                          Text(
                            'Саткынович',
                            style: TextStyle(
                                fontWeight: FontWeight.w400,
                                color: Colors.black),
                          )
                        ],
                      )),
                  IconButton(
                    icon: Image.asset('assets/images/Vector (2).png'),
                    
                    onPressed: () => showModalBottomSheet(
                        context: context,
                        builder: (context) => const BuildSheet()),
                  ),
                ],
              ),
            ),
            GestureDetector(
              onTap: () {
                      Navigator.pushReplacementNamed(context, '/empl');
                    },
              child:Container(
              height: 64,
              width: double.infinity,
              margin: const EdgeInsets.only(top: 16),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.white,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    padding: const EdgeInsets.fromLTRB(16, 11, 16, 11),
                    child: const CircleAvatar(
                      radius: 21,
                      backgroundImage:
                          AssetImage('assets/images/Ellipse 30.png'),
                    ),
                  ),
                  SizedBox(
                      height: double.infinity,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: const [
                          Text(
                            'Жыпаркулов Мырзабек',
                            style: TextStyle(
                                fontWeight: FontWeight.w400,
                                color: Colors.black),
                          ),
                          Text(
                            'Жыпаркулович',
                            style: TextStyle(
                                fontWeight: FontWeight.w400,
                                color: Colors.black),
                          )
                        ],
                      )),
                  IconButton(
                    icon: Image.asset('assets/images/Vector (2).png'),
                    
                    onPressed: () => showModalBottomSheet(
                        context: context,
                        builder: (context) => const BuildSheet()),
                  ),
                ],
              ),
            ),),
            Container(
              height: 64,
              width: double.infinity,
              margin: const EdgeInsets.only(top: 16),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.white,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(


padding: const EdgeInsets.fromLTRB(16, 11, 16, 11),
                    child: const CircleAvatar(
                      radius: 21,
                      backgroundImage:
                          AssetImage('assets/images/Ellipse 29.png'),
                    ),
                  ),
                  SizedBox(
                      height: double.infinity,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: const [
                          Text(
                            'Артыкбаев Расул',
                            style: TextStyle(
                                fontWeight: FontWeight.w400,
                                color: Colors.black),
                          ),
                          Text(
                            'Саткынович',
                            style: TextStyle(
                                fontWeight: FontWeight.w400,
                                color: Colors.black),
                          )
                        ],
                      )),
                  IconButton(
                    icon: Image.asset('assets/images/Vector (2).png'),
                    
                    onPressed: () => showModalBottomSheet(
                        context: context,
                        builder: (context) => const BuildSheet()),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }


  Widget buildSheet(BuildContext context) => Container(
        color: Colors.white,
        child: Column(
          children: [
            Container(
              margin: const EdgeInsets.fromLTRB(23, 27, 25, 6),
              child: Row(
                children: [
                  const Text(
                    'Позвонить',
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                        fontWeight: FontWeight.w700),
                  ),
                  Container(
                    padding: const EdgeInsets.only(top: 3),
                    child: IconButton(
                      icon: Image.asset('assets/images/Ellipse 25.png'),
                      onPressed: () {
                        Navigator.pop(context);
                      },
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      );
}

class BuildSheet extends StatefulWidget {
  const BuildSheet({Key? key}) : super(key: key);

  @override
  _BuildSheetState createState() => _BuildSheetState();
}


class _BuildSheetState extends State<BuildSheet> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 343,
      decoration: const BoxDecoration(
        color: Colors.white,
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            margin: const EdgeInsets.fromLTRB(23, 27, 25, 6),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const Text(
                  'Позвонить',
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontWeight: FontWeight.w700),
                ),
                Stack(alignment: Alignment.center, children: <Widget>[
                  IconButton(
                    icon: Image.asset('assets/images/Ellipse 25.png'),
                    onPressed: () {
                      Navigator.pop(context);
                    },
                  ),
                  Image.asset('assets/images/Vector (5).png')
                ]),
              ],
            ),
          ),
          Container(
            margin: const EdgeInsets.only(left: 23),
            child: const Text(
              'Жыпаркулов Мырзабек',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 16,
                  fontWeight: FontWeight.w400),
            ),
          ),
          Container(
            margin: const EdgeInsets.only(left: 23),
            child: const Text(
              'Жыпаркулович',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 16,
                  fontWeight: FontWeight.w400),
            ),
          ),
          Container(
            padding: const EdgeInsets.fromLTRB(23, 51, 22, 14),
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
                          color: Colors.black,
                          fontWeight: FontWeight.w500,
                          fontSize: 16),
                    )
                  ],
                ),
                Container(
                    margin: const EdgeInsets.only(top: 9),
                    child: Image.asset('assets/images/Vector (2).png'))
              ],
            ),
          ),
          Container(
            padding: const EdgeInsets.fromLTRB(23, 14, 22, 14),
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
                      '+9965501234321',
                      style: TextStyle(


color: Colors.black,
                          fontWeight: FontWeight.w500,
                          fontSize: 16),
                    )
                  ],
                ),
                Container(
                    margin: const EdgeInsets.only(top: 9),
                    child: Image.asset('assets/images/Vector (2).png'))
              ],
            ),
          ),
          Container(
            padding: const EdgeInsets.fromLTRB(23, 14, 22, 14),
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
                      '+9965501234321',
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.w500,
                          fontSize: 16),
                    )
                  ],
                ),
                Container(
                    margin: const EdgeInsets.only(top: 9),
                    child: Image.asset('assets/images/Vector (2).png'))
              ],
            ),
          ),
        ],
      ),
    );
  }
}