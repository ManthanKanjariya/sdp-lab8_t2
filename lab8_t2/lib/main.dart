import 'package:flutter/material.dart';
import 'quote.dart';
void main() => runApp(MaterialApp(
  home: EchoList(),
));

class EchoList extends StatefulWidget {
  const EchoList({Key? key}) : super(key: key);
  @override
  State<EchoList> createState() => _EchoListState();
}
class _EchoListState extends State<EchoList> {
  List<Quote> quotes = [
    Quote(text: 'The truth is realy pure and never simple',author:
    'jignesh1'),

    Quote(author: 'jignesh2', text: 'I see humans but no humanity'),
    Quote(text: 'The time is always right to do what is right',author:
    'jignesh1'),
  ];
  Widget quoteTemplate(quote){
    return Card(
      margin: EdgeInsets.fromLTRB(20.0, 30.0, 40.0, 10.0),
      child: Padding(
        padding: const EdgeInsets.all(12.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Text(
              quote.text,
              style: TextStyle(
                fontSize: 20,

                color: Colors.deepPurple,

              ),
            ),
            SizedBox(height: 10),
            Text(
              quote.author,
              style: TextStyle(
                fontSize: 26,

                color: Colors.deepPurple,

              ),
            ),
          ],
        ),
      ),
    );
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlueAccent[100],
      appBar: AppBar(
        title: Text('Quotes'),
        centerTitle: true,
        backgroundColor: Colors.orangeAccent,
      ),
      body: Column(
// mainAxisAlignment: MainAxisAlignment.center,
// crossAxisAlignment: CrossAxisAlignment.center,
        children: quotes.map((quote) => quoteTemplate(quote)).toList(),
      ),
    );
  }
}

// import 'package:flutter/material.dart';
// import 'quote.dart';
// void main() => runApp(MaterialApp(
//   home: EchoList(),
// ));
// class EchoList extends StatefulWidget {
//   const EchoList({Key? key}) : super(key: key);
//
//   @override
//   State<EchoList> createState() => _EchoListState();
// }
// class _EchoListState extends State<EchoList> {
//   List<Quote> quotes = [
//     Quote(text: 'The truth is realy pure and never simple',author:
//     'jignesh1'),
//     Quote(author: 'jignesh2', text: 'I see humans but no humanity'),
//     Quote(text: 'The time is always right to do what is right',author:
//     'jignesh1'),
//   ];
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         backgroundColor: Colors.lightBlueAccent[100],
//         appBar: AppBar(
//         title: Text('Quotes'),
//     centerTitle: true,
//     backgroundColor: Colors.orangeAccent,
//     ),
//     body: Column(
//         mainAxisAlignment: MainAxisAlignment.center,
//     crossAxisAlignment: CrossAxisAlignment.center,
//
//     children: quotes.map((quote) => Text('${quote.text} -
//     ${quote.author}')).toList(),
//     ),
//     ),
//
//     );
//   }
// }


// import 'package:flutter/material.dart';
// void main() => runApp(MaterialApp(
//   home: EchoList(),
// ));
// class EchoList extends StatefulWidget {
//   const EchoList({Key? key}) : super(key: key);
//   @override
//   State<EchoList> createState() => _EchoListState();
// }
// class _EchoListState extends State<EchoList> {
//   List<String> quotes = [
//     'ABC',
//     'KBC',
//     'TTTT'
//   ];
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Colors.lightBlueAccent[100],
//       appBar: AppBar(
//         title: Text('Quotes'),
//         centerTitle: true,
//         backgroundColor: Colors.orangeAccent,
//       ),
//
//       body: Column(
//
//         children: quotes.map((quote) => Text(quote)).toList(),
//       ),
//     );
//   }
// }


// import 'package:flutter/material.dart';
// void main() => runApp(MaterialApp(
//   home: FinalTest1(),
// ));
//
// class FinalTest1 extends StatefulWidget {
//   @override
//   State<FinalTest1> createState() => _FinalTest1State();
// }
// class _FinalTest1State extends State<FinalTest1> {
//   num age = 50.0;
//
// // const FinalTest1({Key? key}) : super(key: key);
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Colors.lightGreen[200],
//       appBar: AppBar(
//         title: Text('First App'),
//         centerTitle: true,
//         backgroundColor: Colors.lightBlue[600],
//         elevation: 0.0,
//       ),
//       floatingActionButton: FloatingActionButton(
//         onPressed: () {
//           setState(() {
//             age += 1;
//           });
//         },
//         child: Icon(Icons.remove),
//         backgroundColor: Colors.brown,
//       ),
//
//     );
//   }
// }


// import 'package:flutter/material.dart';
// void main() => runApp(MaterialApp(
//   home: FinalTest1(),
// ));
//
//
//
// lass FinalTest1 extends StatefulWidget {
//   @override
//   State<FinalTest1> createState() => _FinalTest1State();
// }
//
// class _FinalTest1State extends State<FinalTest1> {
// // const FinalTest1({Key? key}) : super(key: key);
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Colors.lightGreen[200],
//       appBar: AppBar(
//         title: Text('First App'),
//         centerTitle: true,
//         backgroundColor: Colors.lightBlue[600],
//         elevation: 0.0,
//       ),
//       body: Padding(
//         padding: EdgeInsets.fromLTRB(30, 40, 30, 0),
//         child: Column(
//           crossAxisAlignment: CrossAxisAlignment.start,
//           children: [
//             CircleAvatar(
//               backgroundImage: AssetImage('images/abc.png'),
//             ),
//             Text(
//               'NAME: ',
//               style: TextStyle(
//                 color: Colors.grey[800],
//                 letterSpacing: 2.0,
//               ),
//             ),
//             SizedBox(height: 10),
//             Text(
//               'JIGNESH SHAH',
//               style: TextStyle(
//                 color: Colors.blue[900],
//                 letterSpacing: 2.0,
//                 fontWeight: FontWeight.bold,
//                 fontSize: 20.0,
//               ),
//             ),
//             SizedBox(height: 40),
//             Text(
//               'AGE',
//               style: TextStyle(
//                 color: Colors.grey[800],
//                 letterSpacing: 2.0,
//               ),
//             ),
//             SizedBox(height: 10),
//             Text(
//
//               '50',
//               style: TextStyle(
//                 color: Colors.blue[900],
//                 letterSpacing: 2.0,
//                 fontWeight: FontWeight.bold,
//                 fontSize: 20.0,
//               ),
//             ),
//             SizedBox(height: 50),
//             Row(
//               children: [
//                 Icon(
//                   Icons.email_rounded,
//                   color: Colors.deepPurple[800],
//                 ),
//                 SizedBox(width: 12.0),
//                 Text(
//                   'jigneshshah.ce@ddu.ac.in',
//
//                   style: TextStyle(
//
//                     color: Colors.brown[800],
//                     fontSize: 16.0,
//                     letterSpacing: 1.5,
//
//                   ),
//                 )
//               ],
//             )
//           ],
//         ),
//       ),
//     );
//   }
// }

// class Test1 extends StatefulWidget {
//   const Test1({Key? key}) : super(key: key);
//
//   @override
//   State<Test1> createState() => _Test1State();
// }
//
// class _Test1State extends State<Test1> {
//   @override
//   Widget build(BuildContext context) {
//     return Container();
//   }
// }
