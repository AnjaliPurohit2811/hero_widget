
import 'package:flutter/material.dart';

class DetilsPage extends StatelessWidget {
  const DetilsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          Padding(
            padding: const EdgeInsets.all(15),
            child: Icon(
              Icons.more_vert_sharp,
              color: Colors.grey,
            ),
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Hero(
          tag: 'box',
          child: Padding(
            padding: const EdgeInsets.all(30),
            child: SingleChildScrollView(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Icon(
                        Icons.alarm,
                        color: Color(0xffe67169),
                        size: 30,
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    '8 Tasks',
                    style: TextStyle(color: Colors.black),
                  ),
                  SizedBox(
                    height: 8,
                  ),
                  Text(
                    'Custom',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 30,
                    ),
                  ),
                  SizedBox(
                    height: 9,
                  ),
                  Row(
                    children: [
                      Slider(
                        activeColor: Color(0xffe67169),
                        value: 0.8,
                        onChanged: (value) {},
                      ),
                      Spacer(),
                      Text(
                        '88%',
                        style: TextStyle(color: Colors.black, fontSize: 18),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Text(
                    'Previous - Thu',
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                        fontWeight: FontWeight.w400),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      Checkbox(
                        activeColor: Color(0xffe67169),
                        value: true,
                        onChanged: (value) {},
                      ),
                      Text(
                        '     Meet Clients',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 20,
                            fontWeight: FontWeight.w500),
                      ),
                      Spacer(),
                      Icon(
                        Icons.alarm,
                        color: Colors.grey,
                      )
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      Checkbox(
                        activeColor: Color(0xffe67169),
                        value: true,
                        onChanged: (value) {},
                      ),
                      Text(
                        '     Design Sprint ',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 20,
                            fontWeight: FontWeight.w500),
                      ),
                      Spacer(),
                      Icon(
                        Icons.alarm,
                        color: Colors.grey,
                      )
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      Checkbox(
                        activeColor: Color(0xffe67169),
                        value: true,
                        onChanged: (value) {},
                      ),
                      Text(
                        '     Icon Set Design for Mobile ',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 20,
                            fontWeight: FontWeight.w500),
                      ),
                      Spacer(),
                      Icon(
                        Icons.alarm,
                        color: Colors.grey,
                      )
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      Checkbox(
                        activeColor: Color(0xffe67169),
                        value: true,
                        onChanged: (value) {},
                      ),
                      Text(
                        '     HTML/CSS Study ',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 20,
                            fontWeight: FontWeight.w500),
                      ),
                      Spacer(),
                      Icon(
                        Icons.alarm,
                        color: Colors.grey,
                      )
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    'Previous - Thu',
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                        fontWeight: FontWeight.w400),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      Checkbox(
                        activeColor:Color(0xffe67169),
                        value: true,
                        onChanged: (value) {},
                      ),
                      Text(
                        '     Meet Clients',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 20,
                            fontWeight: FontWeight.w500),
                      ),
                      Spacer(),
                      Icon(
                        Icons.alarm,
                        color: Colors.grey,
                      )
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      Checkbox(
                        activeColor: Color(0xffe67169),
                        value: true,
                        onChanged: (value) {},
                      ),
                      Text(
                        '     Design Sprint ',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 20,
                            fontWeight: FontWeight.w500),
                      ),
                      Spacer(),
                      Icon(
                        Icons.alarm,
                        color: Colors.grey,
                      )
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      Checkbox(
                        activeColor: Color(0xffe67169),
                        value: true,
                        onChanged: (value) {},
                      ),
                      Text(
                        '     Icon Set Design for Mobile ',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 20,
                            fontWeight: FontWeight.w500),
                      ),
                      Spacer(),
                      Icon(
                        Icons.alarm,
                        color: Colors.grey,
                      )
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      Checkbox(
                        activeColor: Color(0xffe67169),
                        value: false,
                        onChanged: (value) {},
                      ),
                      Text(
                        '     HTML/CSS Study ',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 20,
                            fontWeight: FontWeight.w500),
                      ),
                      Spacer(),
                      Icon(
                        Icons.alarm,
                        color: Colors.grey,
                      )
                    ],
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
