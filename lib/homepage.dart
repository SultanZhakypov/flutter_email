import 'package:flutter/material.dart';

class SecondScreen extends StatelessWidget {
  const SecondScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color(0xFF9F8A8A),
        body: Stack(
          children: [
            Image.asset('assets/images/backgroundd.png'),
            Column(
            children: [
              Container(
                alignment: Alignment.center,
                padding: const EdgeInsets.only(top: 52),
                child: const Text('Главная',
                style: TextStyle(
                  fontSize: 20,
                  fontFamily: 'Muller',
                  color: Colors.white
                 ),
                ),
              ),
              Container(
                height: 90,
                margin: const EdgeInsets.all(20),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8),
                  color: Colors.white
                ),
                child: Row(
                  children: [
                      Padding(
                        padding: const EdgeInsets.fromLTRB(20,0,15,0),
                        child: Image.asset('assets/images/vector.png',
                        height: 60,),
                      ),
                        Column(
                       mainAxisAlignment: MainAxisAlignment.center,
                       children: const [
                         Text('Начните зарабатывать!',
                         style: TextStyle(
                           color: Colors.black,
                           fontFamily: 'Muller',
                           fontSize: 16,
                          ),
                         ),
                         Text('Приобретите тариф Behype-PRO\nи начните свою карьеру!',
                         style: TextStyle(
                           color: Colors.black,
                           fontSize: 12
                         ),)
                       ],
                     ),
                  ],
                ),
              ),
            ],
           ),
           Container(
             margin: EdgeInsets.only(top: 235),
             width: double.infinity,
             decoration: const BoxDecoration(
               borderRadius: BorderRadius.only(
                 topLeft: Radius.circular(20),
                 topRight: Radius.circular(20)
               ),
               color: Color(0xFFF9F8FF),
             ),
             child: Container(
               margin: const EdgeInsets.fromLTRB(20, 0, 20, 0),
               child: Column(
                 crossAxisAlignment: CrossAxisAlignment.start,
                 children: [
                   const Padding(
                     padding: EdgeInsets.fromLTRB(0,40,0,20),
                     child: Text('Категории',
                     style: TextStyle(
                       color: Colors.black,
                       fontFamily: 'Muller',
                       fontSize: 18,
                      ),
                     ),
                   ),
                   Row(
                     mainAxisAlignment: MainAxisAlignment.spaceBetween,
                     children: [
                       InkWell(
                         child: Container(
                           height: 100,
                           width: 80,
                           decoration: BoxDecoration(
                             borderRadius: BorderRadius.circular(15),
                             gradient: const LinearGradient(
                               begin: Alignment.topCenter,
                               end: Alignment.bottomCenter,
                               colors: [Color(0xFFFF0800),Colors.deepPurple],
                             ),
                           ),
                           child: Container(
                             margin: EdgeInsets.all(0.7),
                             decoration: BoxDecoration(
                               borderRadius:BorderRadius.circular(15),
                               color: Colors.white
                             ),
                             child: Column(
                               children: [
                                 const SizedBox(
                                   height: 25,
                                 ),
                                 Image.asset('assets/images/Group 487.png',
                                 height: 24,
                                 ),
                                 const SizedBox(
                                   height: 14,
                                 ),
                                 const Text('Реклама',
                                 style: TextStyle(
                                   color: Colors.black,
                                   fontSize: 11,
                                   fontFamily: 'Muller',
                                  ),
                                 ),
                                 const SizedBox(
                                   height: 2,
                                 ),
                                 const Text('106 компаний',
                                 style: TextStyle(
                                   color: Color(0xFFBDBDBD),
                                   fontSize: 8,
                                   fontFamily: 'MullerRegular'
                                 ),)
                               ],
                             ),
                           ),
                         ),
                       ),
                       InkWell(
                         child: Container(
                           height: 100,
                           width: 80,
                           decoration: BoxDecoration(
                             borderRadius: BorderRadius.circular(15),
                             gradient: const LinearGradient(
                               begin: Alignment.topCenter,
                               end: Alignment.bottomCenter,
                               colors: [Color(0xFFFF0800),Colors.deepPurple],
                             ),
                           ),
                           child: Container(
                             margin: EdgeInsets.all(0.7),
                             decoration: BoxDecoration(
                               borderRadius:BorderRadius.circular(15),
                               color: Colors.white
                             ),
                             child: Column(
                               children: [
                                 const SizedBox(
                                   height: 25,
                                 ),
                                 Image.asset('assets/images/Group 153.png',
                                 height: 24,
                                 ),
                                 const SizedBox(
                                   height: 14,
                                 ),
                                 const Text('Взаимопиар',
                                 style: TextStyle(
                                   color: Colors.black,
                                   fontSize: 11,
                                   fontFamily: 'Muller',
                                  ),
                                 ),
                                 const SizedBox(
                                   height: 2,
                                 ),
                                 const Text('556 заявок',
                                 style: TextStyle(
                                   color: Color(0xFFBDBDBD),
                                   fontSize: 8,
                                   fontFamily: 'MullerRegular'
                                 ),)
                               ],
                             ),
                           ),
                         ),
                       ),
                       InkWell(
                         child: Container(
                           height: 100,
                           width: 80,
                           decoration: BoxDecoration(
                             borderRadius: BorderRadius.circular(15),
                             gradient: const LinearGradient(
                               begin: Alignment.topCenter,
                               end: Alignment.bottomCenter,
                               colors: [Color(0xFFFF0800),Colors.deepPurple],
                             ),
                           ),
                           child: Container(
                             margin: EdgeInsets.all(0.7),
                             decoration: BoxDecoration(
                               borderRadius:BorderRadius.circular(15),
                               color: Colors.white
                             ),
                             child: Column(
                               children: [
                                 const SizedBox(
                                   height: 25,
                                 ),
                                 Image.asset('assets/images/Group 157.png',
                                 height: 24,
                                 ),
                                 const SizedBox(
                                   height: 14,
                                 ),
                                 const Text('Бартер',
                                 style: TextStyle(
                                   color: Colors.black,
                                   fontSize: 11,
                                   fontFamily: 'Muller',
                                  ),
                                 ),
                                 const SizedBox(
                                   height: 2,
                                 ),
                                 const Text('245 заявок',
                                 style: TextStyle(
                                   color: Color(0xFFBDBDBD),
                                   fontSize: 8,
                                   fontFamily: 'MullerRegular'
                                 ),)
                               ],
                             ),
                           ),
                         ),
                       ),
                     ],
                   ),
                   const SizedBox(
                     height: 40,
                   ),
                   Row(
                     mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const Text('Рекламные кампании',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 18,
                        fontFamily: 'Muller'
                       ),
                      ),
                      InkWell(
                        child: Container(
                          padding: const EdgeInsets.fromLTRB(8, 3, 8, 3),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50),
                            color: const Color(0xFFF90640),
                          ),
                          child: const Text('Все',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 12
                           ),
                          ),
                        ),
                      ),
                    ],
                   ),
                   const SizedBox(
                        height: 34,
                      ),
                          Container(
                            width: 160,
                            height: 152,
                            decoration: BoxDecoration(
                              borderRadius:BorderRadius.circular(8),
                              gradient: const LinearGradient(
                                begin: Alignment.topCenter,
                                end: Alignment.bottomCenter,
                                colors: [Color(0xFF6322E0), Color(0xFFD96DFF)],
                              ),
                            ),
                            child: Column(
                              children: [
                                const SizedBox(
                                  height: 10,
                                ),
                                Image.asset('assets/images/Frame 528.png',
                                height: 110,
                                ),
                                Container(
                                  alignment: Alignment.center,
                                  padding: EdgeInsets.fromLTRB(0,10.5,0,10.5),
                                  decoration: const BoxDecoration(
                                    borderRadius: BorderRadius.only(
                                      bottomLeft: Radius.circular(8),
                                      bottomRight: Radius.circular(8),
                                    ),
                                   color: Colors.white,
                                  ),
                                  width: double.infinity,
                                  child: const Text('В новом обновлении',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 11,
                                    fontFamily: 'Muller'
                                  ),
                                 ),
                                ),
                              ],
                            ),
                          ),
                 ],
               ),
             ),
           ),
          ],
        ),
      );
  }
}