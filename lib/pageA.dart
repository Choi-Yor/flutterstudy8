import 'package:flutter/material.dart';

class pageA extends StatelessWidget {
  const pageA ({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('첫번째 냐옹냐옹',
          style: TextStyle(color: Colors.white),),
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
                child: Text('두번째 냐옹냐옹',
                style: TextStyle(color: Colors.white),),
                style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all(Colors.brown),
                ),
              onPressed: (){
                  Navigator.pushNamed(context, '/b');
              },
                ),
            ElevatedButton(
              child: Text('세번째 냐옹냐옹',
                style: TextStyle(color: Colors.white),),
              style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all(Colors.orangeAccent),
              ),
              onPressed: (){
                Navigator.pushNamed(context, '/c');
              },
            ),
          ],
        ),
      )
    );
  }
}