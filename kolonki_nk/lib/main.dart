import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(

      title: 'boxes',
   /*   theme: ThemeData(
        appBarTheme: AppBarTheme(
          color: Colors.pinkAccent
        )
      ),*/
      home: HomePage(),

    );
  }
}


class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        
        appBar:  AppBar(
            title: const Text("3ISP9-21"),

          backgroundColor: Colors.indigoAccent,
        ),

        body: Center(
            child: Column(

            children: <Widget>[
              Container(
                  margin: const EdgeInsets.only(top: 25,bottom: 25),
                  alignment: Alignment.center,

                  height: 100,
                  width: 300,
                  decoration: BoxDecoration(
                      color: Colors.lightBlue,
                      borderRadius: BorderRadius.circular(15)
                  ),

                  child: const Text(
                    'Text 1',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 25
                    ),

                  )

              ),
              Container(
                  margin: const EdgeInsets.only(top: 25,bottom: 25),
                  alignment: Alignment.center,

                  height: 100,
                  width: 300,
                  decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(15)
                  ),

                  child: const Text(
                    'Text 2',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 25
                    ),

                  )

              ),
              Container(
                  margin: const EdgeInsets.only(top: 25,bottom: 25),
                  alignment: Alignment.center,

                  height: 100,
                  width: 300,
                  decoration: BoxDecoration(
                      color: Colors.indigoAccent,
                      borderRadius: BorderRadius.circular(15)
                  ),

                  child: const Text(
                    'Text 3',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 25
                    ),

                  )

              ),
              Container(
                  margin: const EdgeInsets.only(top: 25,bottom: 25),
                  alignment: Alignment.center,

                  height: 100,
                  width: 300,
                  decoration: BoxDecoration(
                      color: Colors.indigo,
                      borderRadius: BorderRadius.circular(15)
                  ),

                  child: const Text(
                    'Text 4',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 25
                    ),

                  )

              ),
              Container(
                  margin: const EdgeInsets.only(top: 25,bottom: 25),
                  alignment: Alignment.center,

                  height: 100,
                  width: 300,
                  decoration: BoxDecoration(
                      color: Colors.deepPurple,
                      borderRadius: BorderRadius.circular(15)
                  ),

                  child: const Text(
                    'Text 5',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 25
                    ),

                  )

              ),

            ],
           )
        )

    );
  }
}

