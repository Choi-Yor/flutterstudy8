import 'package:flutter/material.dart';

class pageB extends StatelessWidget {
  const pageB({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('두번째 냐옹냐옹',
            style: TextStyle(color: Colors.white),),
          backgroundColor: Colors.blue,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(
                child: Text('첫번째 냐옹냐옹',
                  style: TextStyle(color: Colors.white),),
                style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all(Colors.grey),
                ),
                onPressed: (){
                  Navigator.pushNamed(context, '/');
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