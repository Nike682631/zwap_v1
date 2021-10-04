import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Zwap',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff0500FF),
      appBar: AppBar(
        title: Image.asset('Logo.png', fit: BoxFit.cover),
        elevation: 0.0,
        backgroundColor: const Color(0xff0500FF),
        actions: <Widget>[
          Container(
            height: 100,
            padding: const EdgeInsets.fromLTRB(5, 5, 2, 2),
            decoration: const BoxDecoration(
              color: Color(0xffffffff),
              borderRadius: BorderRadius.all(Radius.circular(12)),
            ),
            child: Row(
              children: <Widget>[
                TextButton(
                  style: TextButton.styleFrom(
                    textStyle:
                        const TextStyle(fontSize: 14, color: Color(0xff000000)),
                    primary: const Color(0xff000000),
                  ),
                  onPressed: () {},
                  child: const Text('Problem'),
                ),
                TextButton(
                  style: TextButton.styleFrom(
                    textStyle:
                        const TextStyle(fontSize: 14, color: Color(0xff000000)),
                    primary: const Color(0xff000000),
                  ),
                  onPressed: () {},
                  child: const Text('Solution'),
                ),
                TextButton(
                  style: TextButton.styleFrom(
                    textStyle:
                        const TextStyle(fontSize: 14, color: Color(0xff000000)),
                    primary: const Color(0xff000000),
                  ),
                  onPressed: () {},
                  child: const Text('Manifesto'),
                ),
                TextButton(
                  style: TextButton.styleFrom(
                    textStyle:
                        const TextStyle(fontSize: 14, color: Color(0xff000000)),
                    primary: const Color(0xff000000),
                  ),
                  onPressed: () {},
                  child: const Text('Stories'),
                ),
                TextButton(
                  style: TextButton.styleFrom(
                    textStyle:
                        const TextStyle(fontSize: 14, color: Color(0xff000000)),
                    primary: const Color(0xff000000),
                  ),
                  onPressed: () {},
                  child: const Text('Contact'),
                ),
              ],
            ),
          ),
          Row(
            children: <Widget>[
              TextButton(
                style: TextButton.styleFrom(
                  textStyle:
                      const TextStyle(fontSize: 14, color: Color(0xffffffff)),
                  primary: const Color(0xffffffff),
                ),
                onPressed: () {},
                child: const Text('Login'),
              ),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                    textStyle: const TextStyle(
                      fontSize: 10,
                    ),
                    primary: const Color(0xff000000),
                    shape: const RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(5)))),
                onPressed: () {},
                child: const Text('Request early access'),
              ),
              const SizedBox(
                width: 20,
              ),
            ],
          )
        ],
      ),

      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Column(
              children: <Widget>[
                Row(
                  children: <Widget>[
                    const SizedBox(
                      width: 20,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: <Widget>[
                        const Text(
                          'Conosci persone interessanti, \n rafforza il tuo network e cresci \n come professionista',
                          style: TextStyle(
                            fontSize: 30,
                            fontWeight: FontWeight.bold,
                            color: Color(0xffffffff),
                          ),
                        ),
                        const SizedBox(
                          height: 30,
                        ),
                        const Text(
                          'Con zwap puoi farlo anche tu. \n Solo 30 minuti a settimana per conoscere \n persone interessanti in video meeting 1 to 1.',
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.w400,
                            color: Color(0xffffffff),
                          ),
                        ),
                        const SizedBox(
                          height: 20,
                        ),
                        ElevatedButton(
                          onPressed: () {},
                          style: ElevatedButton.styleFrom(
                              padding: EdgeInsets.zero,
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(5))),
                          child: Ink(
                            decoration: BoxDecoration(
                                gradient: const LinearGradient(colors: [
                                  Color.fromARGB(240, 224, 224, 224),
                                  Color(0xfffafafa)
                                ]),
                                borderRadius: BorderRadius.circular(5)),
                            child: Container(
                              width: 150,
                              height: 50,
                              alignment: Alignment.center,
                              child: const Text(
                                'Request early access',
                                style: TextStyle(
                                  fontSize: 14,
                                  color: Color(0xff0500FF),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Column()
                  ],
                ),
                const SizedBox(
                  height: 100,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Image.asset('amer.png'),
                    Image.asset('bubbble.png'),
                    Image.asset('enhance.png'),
                    Image.asset('webpath.png'),
                    Image.asset('mediator.png'),
                  ],
                ),
              ],
            )
          ],
        ),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
