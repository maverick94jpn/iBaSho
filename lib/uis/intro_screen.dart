import 'package:flutter/material.dart';
import 'package:introduction_screen/introduction_screen.dart';
import 'package:new_mentalhealthapp/styles.dart';

class IntroScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: IntroductionScreen(
        pages: <PageViewModel>[
          PageViewModel(
            title: "Title of first page",
            body:
                "Here you can write the description of the page, to explain someting...",
            image: Center(
              child:
                  Image.network("https://domaine.com/image.png", height: 175.0),
            ),
          ),
          PageViewModel(
            title: "Title of first page",
            body:
                "Here you can write the description of the page, to explain someting...",
            image: Center(
              child:
                  Image.network("https://domaine.com/image.png", height: 175.0),
            ),
          ),
          PageViewModel(
            title: "Title of first page",
            body:
                "Here you can write the description of the page, to explain someting...",
            image: Center(
              child:
                  Image.network("https://domaine.com/image.png", height: 175.0),
            ),
          )
        ],
        globalBackgroundColor: Styles.mainBlue,
        onDone: () {},
        showSkipButton: true,
        next: Text('次へ'),
        skip: Text('スキップ'),
        dotsDecorator: const DotsDecorator(activeColor: Colors.white),
        done: Text('done'),
      ),
    );
  }
}