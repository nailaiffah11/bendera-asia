import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      // This call to setState tells the Flutter framework that something has
      // changed in this State, which causes it to rerun the build method below
      // so that the display can reflect the updated values. If we changed
      // _counter without calling setState(), then the build method would not be
      // called again, and so nothing would appear to happen.
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.
    return Scaffold(
      appBar: AppBar(
        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.
        title: Text(widget.title),
      ),
      body: Center(
        // Center is a layout widget. It takes a single child and positions it
        // in the middle of the parent.
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Container(
                    width: MediaQuery.of(context).size.width / 4,
                    height: 60,
                    color: Colors.white,
                    alignment: Alignment.center,
                    margin: EdgeInsets.all(16),
                    child:
                        Image.asset('lib/image/brunei.gif', fit: BoxFit.cover),
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width / 2,
                    height: 60,
                    color: Colors.pink,
                    alignment: Alignment.center,
                    margin: EdgeInsets.all(16),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "BRUNEI DARUSSALAM",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              fontWeight: FontWeight.bold),
                        ),
                        Text(
                          "BANDAR SERI BEGAWAN",
                          style: TextStyle(color: Colors.white, fontSize: 12),
                        )
                      ],
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Container(
                    width: MediaQuery.of(context).size.width / 4,
                    height: 60,
                    color: Colors.white,
                    alignment: Alignment.center,
                    margin: EdgeInsets.all(16),
                    child: Image.asset('lib/image/indonesia.png',
                        fit: BoxFit.cover),
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width / 2,
                    height: 60,
                    color: Colors.pink,
                    alignment: Alignment.center,
                    margin: EdgeInsets.all(16),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "INDONESIA",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              fontWeight: FontWeight.bold),
                        ),
                        Text(
                          "JAKARTA",
                          style: TextStyle(color: Colors.white, fontSize: 12),
                        )
                      ],
                    ),
                  )
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Container(
                    width: MediaQuery.of(context).size.width / 4,
                    height: 60,
                    color: Colors.white,
                    alignment: Alignment.center,
                    margin: EdgeInsets.all(16),
                    child: Image.asset('lib/image/kamboja.png'),
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width / 2,
                    height: 60,
                    color: Colors.pink,
                    alignment: Alignment.center,
                    margin: EdgeInsets.all(16),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "KAMBOJA",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              fontWeight: FontWeight.bold),
                        ),
                        Text(
                          "PHNOM PENH",
                          style: TextStyle(color: Colors.white, fontSize: 12),
                        )
                      ],
                    ),
                  )
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Container(
                    width: MediaQuery.of(context).size.width / 4,
                    height: 60,
                    color: Colors.white,
                    alignment: Alignment.center,
                    margin: EdgeInsets.all(16),
                    child: Image.asset('lib/image/laos.png'),
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width / 2,
                    height: 60,
                    color: Colors.pink,
                    alignment: Alignment.center,
                    margin: EdgeInsets.all(16),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "LAOS",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              fontWeight: FontWeight.bold),
                        ),
                        Text(
                          "VIENTIANE",
                          style: TextStyle(color: Colors.white, fontSize: 12),
                        )
                      ],
                    ),
                  )
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Container(
                    width: MediaQuery.of(context).size.width / 4,
                    height: 60,
                    color: Colors.white,
                    alignment: Alignment.center,
                    margin: EdgeInsets.all(16),
                    child: Image.asset(
                      'lib/image/malaysia.jpg',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width / 2,
                    height: 60,
                    color: Colors.pink,
                    alignment: Alignment.center,
                    margin: EdgeInsets.all(16),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "MALAYSIA",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              fontWeight: FontWeight.bold),
                        ),
                        Text(
                          "KUALA LUMPUR",
                          style: TextStyle(color: Colors.white, fontSize: 12),
                        )
                      ],
                    ),
                  )
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Container(
                    width: MediaQuery.of(context).size.width / 4,
                    height: 60,
                    color: Colors.white,
                    alignment: Alignment.center,
                    margin: EdgeInsets.all(16),
                    child: Image.asset('lib/image/myanmar.png'),
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width / 2,
                    height: 60,
                    color: Colors.pink,
                    alignment: Alignment.center,
                    margin: EdgeInsets.all(16),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "MYANMAR",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              fontWeight: FontWeight.bold),
                        ),
                        Text(
                          "NAYPYIDAW",
                          style: TextStyle(color: Colors.white, fontSize: 12),
                        )
                      ],
                    ),
                  )
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Container(
                    width: MediaQuery.of(context).size.width / 4,
                    height: 60,
                    color: Colors.white,
                    alignment: Alignment.center,
                    margin: EdgeInsets.all(16),
                    child: Image.asset('lib/image/singapura.png'),
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width / 2,
                    height: 60,
                    color: Colors.pink,
                    alignment: Alignment.center,
                    margin: EdgeInsets.all(16),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "SINGAPURA",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              fontWeight: FontWeight.bold),
                        ),
                        Text(
                          "SINGAPURA",
                          style: TextStyle(color: Colors.white, fontSize: 12),
                        )
                      ],
                    ),
                  )
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Container(
                    width: MediaQuery.of(context).size.width / 4,
                    height: 60,
                    color: Colors.white,
                    alignment: Alignment.center,
                    margin: EdgeInsets.all(16),
                    child: Image.asset('lib/image/thailand.jpg'),
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width / 2,
                    height: 60,
                    color: Colors.pink,
                    alignment: Alignment.center,
                    margin: EdgeInsets.all(16),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "THAILAND",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              fontWeight: FontWeight.bold),
                        ),
                        Text(
                          "BANGKOK",
                          style: TextStyle(color: Colors.white, fontSize: 12),
                        )
                      ],
                    ),
                  )
                ],
              ),
              /*SizedBox(
              width: 230,
              height: 40,
              child: AutoSizeText(
                'You have pushed the button this many times:',
                style: TextStyle(fontSize: 40),
                maxFontSize: 20,
                maxLines: 3,
                minFontSize: 12,
              ),
            ),
            Text(
              '$_counter',
              style: TextStyle(
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                  color: Colors.blueGrey),
            ),
            Container(
              child: Image.asset('lib/image/indonesia.jpg'),
            ),
            FloatingActionButton(
              onPressed: () {
                _incrementCounter();
              },
              child: Icon(Icons.account_circle),
              backgroundColor: Colors.blue,
            ),*/
              /*Text(
              '$_counter',
              style: Theme.of(context).textTheme.headline4,
            ),*/
            ],
          ),
        ),
        /*floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: Icon(Icons.add),
      ),*/ // This trailing comma makes auto-formatting nicer for build methods.
      ),
    );
  }
}
