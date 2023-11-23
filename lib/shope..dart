

import 'package:flutter/material.dart';

class secondclass extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Widget paragraph=Container(
      child: Padding(
        padding: const EdgeInsets.all(8.0),

      ));
    return Scaffold(
      body:Stack(
        children:<Widget> [
          Row(
            children:<Widget> [
              Column(
                children:<Widget> [
                  Container(
                    child: Row(
                      children: [
                        Text('HOME',style: TextStyle(
                            color: Colors.black,fontSize: 22,
                            fontWeight: FontWeight.w700),),
                        SizedBox(height: 5,),
                        Text('Enter HQ,T M Mhomadroad,pada....',
                          style: TextStyle(color: Colors.grey,fontSize: 15),),
                        TextButton(onPressed:() {},
                            child: Text('Serch For Salons Location')),
                      ],
                    ),
                  ),
                  Container(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Recommended For You',
                          style: TextStyle(color: Colors.black,fontSize: 20),)
                      ],
                    ),
                  ),

                ],
              ),
            ],
          ),

        ],
      ),

    );
  }
}
class Home extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        children:<Widget> [
          Column(
            children:<Widget> [
              Image.asset('images/salon.png'),
              Text('New Capital Haie Desser',
                style: TextStyle(color: Colors.black,
                    fontSize: 15,fontWeight: FontWeight.w600),),
              SizedBox(height: 8 ,),
      Row(
        children: [
          Icon(
            Icons.star,
            color: Colors.green[500],
          ),
          Icon(
            Icons.star,
            color: Colors.green[500],
          ),
          Icon(
            Icons.star,
            color: Colors.green[500],
          ),
          const Icon(Icons.star, color: Colors.black),
          const Icon(Icons.star, color: Colors.black),
          Icon(
            Icons.location_city,
            color: Colors.green[500],
          ),

          Text('10 slates Avalible   3.2',)
        ],
      ),
        Container(
          child: Row(
            children:<Widget> [
              Column(
                children:<Widget> [
                  Image.asset('images/salon1.png'),
                  Text('Grand Metro Beauty Parlour',
                    style: TextStyle(color: Colors.black,
                        fontSize: 15,fontWeight: FontWeight.w600),),
                  SizedBox(height: 8 ,),
                  Row(
                    children: [
                      Icon(
                        Icons.star,
                        color: Colors.green[500],
                      ),
                      Icon(
                        Icons.star,
                        color: Colors.green[500],
                      ),
                      Icon(
                        Icons.star,
                        color: Colors.green[500],
                      ),
                      const Icon(Icons.star, color: Colors.black),
                      const Icon(Icons.star, color: Colors.black),
                      Icon(
                        Icons.location_city,
                        color: Colors.green[500],
                      ),

                      Text('20 slates Avalible'),
                    ],
                  ),

                ],
              ),


            ],
          ),
        ),
              Container(
                child: Row(
                  children:<Widget> [
                    Column(
                      children:<Widget> [
                        Image.asset('images/salon2.png'),
                        Text('Aalna Buatey Parlour',
                          style: TextStyle(color: Colors.black,
                              fontSize: 15,fontWeight: FontWeight.w600),),
                        SizedBox(height: 8 ,),
                        Row(
                          children: [
                            Icon(
                              Icons.star,
                              color: Colors.green[500],
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.green[500],
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.green[500],
                            ),
                            const Icon(Icons.star, color: Colors.black),
                            const Icon(Icons.star, color: Colors.black),
                            Icon(
                              Icons.location_city,
                              color: Colors.green[500],
                            ),

                            Text('2 slates remaining',style: TextStyle(color: Colors.red),)
                          ],
                        ),

                      ],
                    ),


                  ],
                ),
              ),
              Container(
                child: Row(
                  children:<Widget> [
                    Column(
                      children:<Widget> [
                        Image.asset('images/salon4.png'),

                        Text('Hope Salon',
                          style: TextStyle(color: Colors.black,
                              fontSize: 15,fontWeight: FontWeight.w600),),
                        Text('10%off'),
                        SizedBox(height: 8 ,),
                        Row(
                          children: [
                            Icon(
                              Icons.star,
                              color: Colors.green[500],
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.green[500],
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.green[500],
                            ),
                            const Icon(Icons.star, color: Colors.black),
                            const Icon(Icons.star, color: Colors.black),
                            Icon(
                              Icons.location_city,
                              color: Colors.green[500],
                            ),

                            Text('10 slates remaining',),
                          ],
                        ),

                      ],
                    ),


                  ],
                ),
              ),
              Container(
                child: Row(
                  children:<Widget> [
                    Column(
                      children:<Widget> [

                        Image.asset('images/salon3.png'),
                        Text('Lorial Beauty Parlour',
                          style: TextStyle(color: Colors.black,
                              fontSize: 15,fontWeight: FontWeight.w600),),
                        SizedBox(height: 8 ,),
                        Row(
                          children: [
                            Icon(
                              Icons.star,
                              color: Colors.green[500],
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.green[500],
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.green[500],
                            ),
                            const Icon(Icons.star, color: Colors.black),
                            const Icon(Icons.star, color: Colors.black),
                            Icon(
                              Icons.location_city,
                              color: Colors.green[500],
                            ),

                            Text('20 Salots Avalible',),
                          ],
                        ),

                      ],
                    ),


                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );

  }

}