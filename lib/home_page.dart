import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home page'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextButton(
              onPressed: () {
                Navigator.pushNamed(context, '/bloc');
              },
              child: Text(
                'Bloc',
                style: Theme.of(context).textTheme.headline2,
              ),
            ),
            TextButton(
              onPressed: () {
                Navigator.pushNamed(context, '/cubit');
              },
              child: Text(
                'Cubit',
                style: Theme.of(context).textTheme.headline2,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
