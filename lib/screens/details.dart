
import 'package:flutter/material.dart';

class DetilsPage extends StatelessWidget {
  const DetilsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Hero(
      tag: 'code',
      child: Scaffold(
        appBar: AppBar(
          actions: const [
            Padding(
              padding: EdgeInsets.all(15),
              child: Icon(
                Icons.more_vert_sharp,
                color: Colors.grey,
              ),
            ),
          ],
        ),
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(30),
            child: SingleChildScrollView(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Icon(
                        Icons.alarm,
                        color: Color(0xffe67169),
                        size: 30,
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Text(
                    '8 Tasks',
                    overflow: TextOverflow.ellipsis,
                    style: TextStyle(color: Colors.black),
                  ),
                  const SizedBox(
                    height: 8,
                  ),
                  const Text(
                    'Custom',
                    overflow: TextOverflow.ellipsis,
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 30,
                    ),
                  ),
                  const SizedBox(
                    height: 9,
                  ),
                  LinearProgressIndicator(value: 0.8,color: Color(0xffe67169),),

                  const SizedBox(
                    height: 30,
                  ),
                  const Text(
                    'Previous - Thu',
                    overflow: TextOverflow.ellipsis,
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                        fontWeight: FontWeight.w400),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      Checkbox(
                        activeColor: const Color(0xffe67169),
                        value: true,
                        onChanged: (value) {},
                      ),
                      const Text(
                        '     Meet Clients',
                        overflow: TextOverflow.ellipsis,
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 20,
                            fontWeight: FontWeight.w500),
                      ),
                      const Spacer(),
                      const Icon(
                        Icons.alarm,
                        color: Colors.grey,
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      Checkbox(
                        activeColor: const Color(0xffe67169),
                        value: true,
                        onChanged: (value) {},
                      ),
                      const Text(
                        '     Design Sprint ',
                        overflow: TextOverflow.ellipsis,
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 20,
                            fontWeight: FontWeight.w500),
                      ),
                      const Spacer(),
                      const Icon(
                        Icons.alarm,
                        color: Colors.grey,
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      Checkbox(
                        activeColor: const Color(0xffe67169),
                        value: true,
                        onChanged: (value) {},
                      ),
                      const Text(
                        '     Icon Set Design for Mobile ',
                        overflow: TextOverflow.ellipsis,
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 20,
                            fontWeight: FontWeight.w500),
                      ),
                    //  const SizedBox(width: 20,),
                      const Icon(
                        Icons.alarm,
                        color: Colors.grey,
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      Checkbox(
                        activeColor: const Color(0xffe67169),
                        value: true,
                        onChanged: (value) {},
                      ),
                      const Text(
                        '     HTML/CSS Study ',
                        overflow: TextOverflow.ellipsis,
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 20,
                            fontWeight: FontWeight.w500),
                      ),
                      const SizedBox(width: 50,),
                      const Icon(
                        Icons.alarm,
                        color: Colors.grey,
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Text(
                    'Previous - Thu',
                    overflow: TextOverflow.ellipsis,
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                        fontWeight: FontWeight.w400),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      Checkbox(
                        activeColor:const Color(0xffe67169),
                        value: true,
                        onChanged: (value) {},
                      ),
                      const Text(
                        '     Meet Clients',
                        overflow: TextOverflow.ellipsis,
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 20,
                            fontWeight: FontWeight.w500),
                      ),
                      const SizedBox(width: 80,),
                      const Icon(
                        Icons.alarm,
                        color: Colors.grey,
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      Checkbox(
                        activeColor: const Color(0xffe67169),
                        value: true,
                        onChanged: (value) {},
                      ),
                      const Text(
                        '     Design Sprint ',
                        overflow: TextOverflow.ellipsis,
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 20,
                            fontWeight: FontWeight.w500),
                      ),
                      const SizedBox(width: 80,),
                      const Icon(
                        Icons.alarm,
                        color: Colors.grey,
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      Checkbox(
                        activeColor: const Color(0xffe67169),
                        value: true,
                        onChanged: (value) {},
                      ),
                      const Text(
                        '     Icon Set Design for Mobile ',
                        overflow: TextOverflow.ellipsis,
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 20,
                            fontWeight: FontWeight.w500),
                      ),
                     // const SizedBox(width: 10,),
                      const Icon(
                        Icons.alarm,
                        color: Colors.grey,
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  SingleChildScrollView(
                    child: Row(
                      children: [
                        Checkbox(
                          activeColor: const Color(0xffe67169),
                          value: false,
                          onChanged: (value) {},
                        ),
                        const Text(
                          '     HTML/CSS Study ',
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 20,
                              fontWeight: FontWeight.w500),
                        ),
                         SizedBox(width: 80,),
                        const Icon(
                          Icons.alarm,
                          color: Colors.grey,
                        )
                      ],
                    ),
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
