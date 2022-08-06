import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  const Profile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
  return Container(
    decoration: BoxDecoration(
      gradient: LinearGradient(colors: [Colors.redAccent,Colors.blueAccent]),
    ),
    child : Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
      Column(
        mainAxisAlignment: MainAxisAlignment.center,
      children: [
        // Container(
        //   width: 70,
        //   height: 50,
        //   decoration: BoxDecoration(
        //     image: DecorationImage(
        //       image: AssetImage('assets/img/profile.png'),
        //       fit: BoxFit.cover),
        //       gradient: LinearGradient(
        //         colors: [Colors.blueAccent,Colors.redAccent]),
        //         borderRadius: BorderRadius.circular(10)),
        // ),
             Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 50,
                    height: 50,
                     margin: EdgeInsets.all(20),
                    decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage('assets/img/profile.png'),
              fit: BoxFit.cover),
              gradient: LinearGradient(
                colors: [Colors.blueAccent,Colors.redAccent]),
                borderRadius: BorderRadius.circular(10)),
                
                  ),
                  Container(
                    width: 50,
                    height: 50,
                     margin: EdgeInsets.all(20),
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('assets/img/profile.png'),
                            fit: BoxFit.cover),
                        gradient: LinearGradient(
                            colors: [Colors.blueAccent, Colors.redAccent]),
                        borderRadius: BorderRadius.circular(10)),
                  ),
                  Container(
                    width: 50,
                    height: 50,
                      margin: EdgeInsets.all(20),
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('assets/img/profile.png'),
                            fit: BoxFit.cover),
                        gradient: LinearGradient(
                            colors: [Colors.blueAccent, Colors.redAccent]),
                        borderRadius: BorderRadius.circular(10)),
                  ),
                ],
              ),
        Container(
                width: 300,
                height: 150,
                margin: EdgeInsets.all(10),
                decoration: BoxDecoration(
                    gradient:
                        LinearGradient(colors: [Colors.grey, Colors.cyan]),
                    borderRadius: BorderRadius.circular(10)),
                child: Center(
                  child: Text(
                    "john Doe",
                    style: TextStyle(
                        color: Colors.white,
                        fontFamily: 'DancingScript',
                        fontSize: 28),
                  ),
                ),
              ),

        Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 50,
                    height: 50,
                    margin: EdgeInsets.all(20),
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('assets/img/profile.png'),
                            fit: BoxFit.cover),
                        gradient: LinearGradient(
                            colors: [Colors.blueAccent, Colors.redAccent]),
                        borderRadius: BorderRadius.circular(10)),
                  ),
                  Container(
                    width: 50,
                    height: 50,
                    margin: EdgeInsets.all(20),
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('assets/img/profile.png'),
                            fit: BoxFit.cover),
                        gradient: LinearGradient(
                            colors: [Colors.blueAccent, Colors.redAccent]),
                        borderRadius: BorderRadius.circular(10)),
                  ),
                  Container(
                    width: 50,
                    height: 50,
                    margin: EdgeInsets.all(20),
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('assets/img/profile.png'),
                            fit: BoxFit.cover),
                        gradient: LinearGradient(
                            colors: [Colors.blueAccent, Colors.redAccent]),
                        borderRadius: BorderRadius.circular(10)),
                  ),
                ],
              ),
        Container(
            width: 300,
          height: 50,
          margin: EdgeInsets.all(10),
          decoration: BoxDecoration(
            gradient: 
            LinearGradient(colors: [Colors.grey, Colors.cyan]),
            borderRadius: BorderRadius.circular(10)),
            child: Center(
              child: Text(
                "john Doe",
                style: TextStyle(
                  color: Colors.white,
                  fontFamily: 'DancingScript',
                  fontSize: 28),
                ),
              ),
              ),
      ],
            ),
            ],
          ),

        );
}
}