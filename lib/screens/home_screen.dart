import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class HomeScreen extends StatefulWidget {

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  // String _text01 = "おめでとうございます";

  List<String> _texts = ["おめでとうございます", "おめでとうございます", "おめでとうございます",
    "おめでとうございます", "おめでとうございます", "おめでとうございます"];

  //Soundpool _soundpool;

  @override
  void initState() {
    // _soundpool = Soundpool.fromOptions(options: SoundpoolOptions(
    streamType: // StreamType.alarm,
    maxStreams:
//  ));
    super.initState();
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
        child: Column(
        children: <Widget>[],
         body: Image.asset("assets/images/image_title.png"),
         Text("問題数を選択して「スタート」ボタンを押してください"),
    RaisedButton(
      child: Text("スタート"),
    ),
    ))
    //TODO プルダウン選択肢

    );
    }
}
//return Scaffold(
// appBar: AppBar(
//  title: Text("ツッコミマシーン"),
//    centerTitle: true,
//     ),
//     body: Container(
//       padding: EdgeInsets.all(8.0),
//       child: Column(
//         children: <Widget>[
//           Expanded(
//             flex: 1,
//             child: Row(
//               crossAxisAlignment: CrossAxisAlignment.stretch,
//               children: <Widget>[
//                 Expanded(
//                    flex: 1,
//                     child: _soundButton()),//TODO ボタン
//                 Expanded(
//
//                     child: _soundButton()),// TODO ボタン
//               ],
//             ),
//           ),
//           Expanded(
//             flex: 1,
//             child: Row(
//               crossAxisAlignment: CrossAxisAlignment.stretch,
//               children: <Widget>[
//                 Expanded(child: _soundButton()),//TODO ボタン
//                 Expanded(child: _soundButton()),// TODO ボタン
//               ],
//             ),
//           ),
//           Expanded(
//             flex: 1,
//             child: Row(
//               crossAxisAlignment: CrossAxisAlignment.center,
//               children: <Widget>[
//                 Expanded(child: _soundButton()),//TODO ボタン
//                 Expanded(child: _soundButton()),// TODO ボタン
//               ],
//             ),
//           ),
//         ],
//       ),
//     ),
//   );
// }
//
// Widget _soundButton() {
//   return Container(
//       padding: EdgeInsets.all(8.0),
//       child: ElevatedButton(
//         onPressed: null,
//         child: Text(""),
//       ),
//   );
//
// }
//
//
// }


//import 'package:flutter/cupertino.dart';
//import 'package:flutter/material.dart';

//class HomeScreen extends StatefulWidget {


// @override
// _HomeScreenState createState() => _HomeScreenState();
//}

//class _HomeScreenState extends State<HomeScreen> {


// List <DropdownMenuItem<int>> _memuItems = [];
// int _numberOfQuestions = 0;

// @override
// void initState() {
//  super.initState();
//  setMenuItems();
//  _numberOfQuestions = _memuItems[0].value! ;
// }
// void setMenuItems() {

// _memuItems.add(DropdownMenuItem(value: 10, child: Text(10.toString()),));
// _memuItems.add(DropdownMenuItem(value: 10, child: Text(10.toString()),));
// _memuItems.add(DropdownMenuItem(value: 10, child: Text(10.toString()),));

// _memuItems
// ..add(DropdownMenuItem(value: 10, child: Text(10.toString()),))
// ..add(DropdownMenuItem(value: 10, child: Text(10.toString()),))
//  ..add(DropdownMenuItem(value: 10, child: Text(10.toString()),));
// }
// @override
// Widget build(BuildContext context) {
//  return Scaffold(
//  body: SafeArea(
//   child: Center(
//    child: Column(
//     children: <Widget>[
//     Image.asset("asset/images/image_title.png"),
//    SizedBox(height: 16.0,),
//   Text("問題数を選択して「スタート」ボタンを押してください"),
//TODO プルダウン選択肢
//    SizedBox(height: 50.0,),
//   DropdownButton(
//     items: _memuItems,
//    value: _numberOfQuestions,
//    onChanged: (value){
//      setState((){_numberOfQuestions = value;
//      });
//    });
//    _numberOfQuestions
//  }
//   );

//    (int? selectedValue){
//  setState((){

//    });
//     _numberOfQuestions = selectedValue!;
//  },
//  ],),
//   Expanded(
//   child: Container(
//     alignment: Alignment.bottomCenter,
//     padding: EdgeInsets.only(bottom: 12.0),
//     child: ElevatedButton.icon(
//         icon: Icon(Icons.skip_next)),
//     child: Text("スタート"),
//     onPressed: () => print("ボタンの下で～"),
//     style: ElevatedButton.styleFrom(
//        primary: Colors.pink(),
//       onPrimary: Colore.white(),
//     shape: RoundedRectangleBorder(
//      borderRadius: BorderRadius.all(Radius.circular(20.0)),
//     )

//   ),
//      ),
//     ),
//     ],
//    ),
//   ),
//  ),
// );
//  }


//}
//138