import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:manager/constants/text_decoration.dart';

class ServiceTile extends StatelessWidget {
  final String name;
  final Function()? onPressed;
  const ServiceTile({Key? key, required this.name, required this.onPressed})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(

     onPressed: (){
      },
            child: Padding(
              padding: EdgeInsets.all(8.0),
              child: Card(
                elevation: 10.0,
                color: Colors.white,
                child: SingleChildScrollView(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                          Container(
                            height: MediaQuery.of(context).size.height/5.3,
                            width: MediaQuery.of(context).size.width/2.5,
                            margin: const EdgeInsets.fromLTRB(15, 1, 1, 1),
                            child: Align(
                              alignment: Alignment.bottomCenter,
                                child: Padding(
                                  padding: const EdgeInsets.fromLTRB(0,0,0,10),
                                  child: Text(name,textScaleFactor: 1.2,),
                                )

                            )

                          ),


                          //]
                            // alignment: Alignment.center,
                            // width:MediaQuery.of(context).size.height * 0.8 ,
                            // height: MediaQuery.of(context).size.height * 0.075,
                            //
                            // margin: EdgeInsets.symmetric(
                            //     horizontal: MediaQuery.of(context).size.width * 0.1,
                            //     vertical: MediaQuery.of(context).size.height * 0.010),
                            // padding:
                            //     EdgeInsets.only(left: MediaQuery.of(context).size.width * 0.05),
                            //
                            // decoration:  BoxDecoration(
                            //   color: Colors.green,
                            //   borderRadius: BorderRadius.circular(10),
                            //   boxShadow: const [
                            //     BoxShadow(
                            //       blurRadius: 3,
                            //       spreadRadius: 1,
                            //       color: Color.fromRGBO(194, 194, 194, 100),
                            //     )
                            //   ],
                            // ),

                            // child: Text(
                            //   name,
                            //   style: kTextStyle.copyWith(color: Colors.white)
                            // ),
                          //),
                        ],
                      ),
                ),
              ),
            ),
              //],
            );
  }
}
