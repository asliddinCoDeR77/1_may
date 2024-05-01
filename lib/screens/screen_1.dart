import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Screen1 extends StatefulWidget {
  const Screen1({super.key});

  @override
  State<Screen1> createState() => _Screen1State();
}

class _Screen1State extends State<Screen1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Row(
          children: [
            SvgPicture.asset('assets/icons/people.svg'),
            const SizedBox(
              width: 23,
            ),
            const Column(
              children: [
                Text(
                  'SHAHZAIB',
                  style: TextStyle(
                      fontWeight: FontWeight.bold, color: Colors.white),
                ),
                Text(
                  'Good Morning',
                  style: TextStyle(
                      fontSize: 12,
                      fontWeight: FontWeight.w300,
                      color: Colors.white),
                ),
              ],
            ),
            const SizedBox(
              width: 150,
            ),
            IconButton(
                onPressed: () {},
                icon: SvgPicture.asset(
                  'assets/icons/notification.svg',
                  color: Colors.white,
                ))
          ],
        ),
      ),
      backgroundColor: Colors.black,
      body: Column(
        children: [
          const SizedBox(
            height: 23,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 242,
                width: 292,
                decoration: const BoxDecoration(
                  shape: BoxShape.circle,
                  color: Color.fromARGB(255, 225, 213, 213),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.green,
                      blurRadius: 40.0,
                      spreadRadius: 0.0,
                      offset: Offset(
                        0.0,
                        0.0,
                      ),
                    )
                  ],
                ),
                child: Column(
                  children: [
                    const Padding(padding: EdgeInsets.all(23)),
                    const Text(
                      'YOUR TOTAL BALANCE',
                      style: TextStyle(fontWeight: FontWeight.w400),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Text(
                      '\$7,899.00',
                      style:
                          TextStyle(fontSize: 43, color: Colors.green.shade500),
                    ),
                    const SizedBox(
                      height: 43,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        const Text(
                          'Hide',
                          style: TextStyle(
                              fontSize: 13,
                              color: const Color.fromARGB(255, 73, 70, 70)),
                        ),
                        SvgPicture.asset('assets/icons/eyes.svg')
                      ],
                    )
                  ],
                ),
              ),
            ],
          ),
          const SizedBox(
            height: 43,
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                Container(
                  height: 63,
                  width: 123,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(13),
                      color: Colors.green),
                  child: Row(
                    children: [
                      const Padding(padding: EdgeInsets.all(12)),
                      SvgPicture.asset('assets/icons/send.svg'),
                      const SizedBox(
                        width: 12,
                      ),
                      const Text(
                        'Send',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, color: Colors.white),
                      )
                    ],
                  ),
                ),
                const SizedBox(
                  width: 23,
                ),
                Container(
                  height: 63,
                  width: 123,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(13),
                      color: const Color.fromARGB(255, 71, 110, 73)),
                  child: Row(
                    children: [
                      const Padding(padding: EdgeInsets.all(12)),
                      SvgPicture.asset('assets/icons/recieve.svg'),
                      const SizedBox(
                        width: 12,
                      ),
                      const Text(
                        'Receive',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, color: Colors.white),
                      )
                    ],
                  ),
                ),
                const SizedBox(
                  width: 23,
                ),
                Container(
                  height: 63,
                  width: 123,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(13),
                      color: Colors.pink.shade200),
                  child: Row(
                    children: [
                      const Padding(padding: EdgeInsets.all(12)),
                      SvgPicture.asset('assets/icons/swap.svg'),
                      const SizedBox(
                        width: 12,
                      ),
                      const Text(
                        'Swap',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, color: Colors.white),
                      )
                    ],
                  ),
                ),
                const SizedBox(
                  width: 23,
                ),
                Container(
                  height: 63,
                  width: 123,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(13),
                      color: Colors.brown),
                  child: Row(
                    children: [
                      const Padding(padding: EdgeInsets.all(12)),
                      SvgPicture.asset('assets/icons/add.svg'),
                      const SizedBox(
                        width: 12,
                      ),
                      const Text(
                        'Deposit',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, color: Colors.white),
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 33,
          ),
          const Row(
            children: [
              Padding(padding: EdgeInsets.all(12)),
              Text(
                'Recent Transaction',
                style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 23),
              )
            ],
          ),
          const SizedBox(
            height: 33,
          ),
          Row(
            children: [
              SvgPicture.asset('assets/icons/ahmad.svg'),
              const SizedBox(
                width: 12,
              ),
              const Column(
                children: [
                  Text(
                    'From Ahmad Mughal',
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 19),
                  ),
                  Text(
                    '20 Jan 2024 at 10:00 PM',
                    style: TextStyle(
                        color: Colors.grey,
                        fontWeight: FontWeight.bold,
                        fontSize: 10),
                  ),
                ],
              ),
              const SizedBox(
                width: 32,
              ),
              const Text(
                '+\$3,456.00',
                style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 19),
              ),
            ],
          ),
          const SizedBox(
            height: 13,
          ),
          Row(
            children: [
              SvgPicture.asset('assets/icons/sara.svg'),
              const SizedBox(
                width: 12,
              ),
              const Column(
                children: [
                  Text(
                    'To Sara Gujjar',
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 19),
                  ),
                  Text(
                    '20 Jan 2024 at 10:00 PM',
                    style: TextStyle(
                        color: Colors.grey,
                        fontWeight: FontWeight.bold,
                        fontSize: 10),
                  ),
                ],
              ),
              const SizedBox(
                width: 102,
              ),
              const Text(
                '-\$1,396.00',
                style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 19),
              ),
            ],
          ),
          const SizedBox(
            height: 13,
          ),
          Row(
            children: [
              SvgPicture.asset('assets/icons/mailchimp.svg'),
              const SizedBox(
                width: 12,
              ),
              const Column(
                children: [
                  Text(
                    'To Mailchimp ',
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 19),
                  ),
                  Text(
                    '20 Jan 2024 at 10:00 PM',
                    style: TextStyle(
                        color: Colors.grey,
                        fontWeight: FontWeight.bold,
                        fontSize: 10),
                  ),
                ],
              ),
              const SizedBox(
                width: 102,
              ),
              const Text(
                '-\$500.00',
                style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 19),
              ),
            ],
          ),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.search, color: Colors.black),
            label: 'Search',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.favorite, color: Colors.black),
            label: 'Favorites',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.settings, color: Colors.black),
            label: 'Settings',
          ),
        ],
        unselectedItemColor: Colors.black,
      ),
    );
  }
}
