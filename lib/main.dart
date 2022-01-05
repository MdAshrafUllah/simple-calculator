import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  return runApp(calculator());
}
String input = '', value = '', resultfinal='';

var value1, value2,result, pressequal= 0, presskey = 0, operator = 0,activity = 0;

class calculator extends StatefulWidget {
  const calculator({Key? key}) : super(key: key);

  @override
  State<calculator> createState() => _calculatorState();
}

class _calculatorState extends State<calculator> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(

        appBar: AppBar(
          title: Text('Calculator',
          style: TextStyle(
              fontSize: 22.0,
          ),
          ),
        ),

        body: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: <Widget>[

            Expanded(
              flex: 2,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: <Widget>[
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Text( input,style: TextStyle(fontSize: 30)),
                      Text( resultfinal,style: TextStyle(fontSize: 30)),
                      ],
                  )
                ],
              ),
            ),
            Expanded(
              flex: 1,
              child: Row(
                children: <Widget>[Expanded(
                  child: InkWell(
                    onTap: (){
                      setState(() {
                        if(pressequal==1 && value2 != null){
                          input = '';
                          value = '';
                          operator = 0;
                          pressequal = 0;
                          presskey = 0;
                          resultfinal = '';
                          value2=null;
                        }

                        presskey = 1;
                        print('Press 1');
                        input = input + '1';
                        value = value + '1';
                        print('$input');
                        print('$value');
                      });
                    },
                    child: Container(
                    child: Text('1', style: TextStyle(fontSize: 30,
                        color: Colors.white)),
                      color: Colors.blue,
                    alignment: Alignment.center,
                    ),
                  ),
                ),Expanded(
                  child: InkWell(
                    onTap: (){
                      setState(() {
                        if(pressequal==1 && value2 != null){
                          input = '';
                          value = '';
                          operator = 0;
                          pressequal = 0;
                          presskey = 0;
                          resultfinal = '';
                          value2=null;
                        }

                        presskey = 1;
                        print('Press 2');
                        input = input + '2';
                        value = value + '2';
                        print('$input');
                        print('$value');
                      });
                    },
                    child: Container(
                      child: Text('2', style: TextStyle(fontSize: 30,
                          color: Colors.white)),
                      color: Colors.blue[700],
                      alignment: Alignment.center,
                    ),
                  ),
                ),Expanded(
                  child: InkWell(
                    onTap: (){
                      setState(() {
                        if(pressequal==1 && value2 != null){
                          input = '';
                          value = '';
                          operator = 0;
                          pressequal = 0;
                          presskey = 0;
                          resultfinal = '';
                          value2=null;
                        }

                        presskey = 1;
                        print('Press 3');
                        input = input + '3';
                        value = value + '3';
                        print('$input');
                        print('$value');
                      });
                    },
                    child: Container(
                      child: Text('3', style: TextStyle(fontSize: 30,
                          color: Colors.white)),
                      color: Colors.blue,
                      alignment: Alignment.center,
                    ),
                  ),
                ),Expanded(
                  child: InkWell(
                    onTap:(){
                      setState(() {
                        activity = 1;
                        if(pressequal==1 && value2 != null){
                          input = '';
                          value = '';
                          operator = 0;
                          pressequal = 0;
                          presskey = 0;
                          resultfinal = '';
                          value2 = null;
                        }
                       if(presskey == 1 && operator == 0){
                          input = input + '+';
                          value1= int.parse(value);
                          operator = operator + 1;
                          value = '';
                          print('value1 = $value1');

                        }
                      });
                    } ,
                    child: Container(
                      child: Text('+', style: TextStyle(fontSize: 30,
                          color: Colors.white)),
                      color: Colors.blue[700],
                      alignment: Alignment.center,
                    ),
                  ),
                )],),
            ),
            Expanded(
              flex: 1,
              child: Row(
                children: <Widget>[Expanded(
                  child: InkWell(
                    onTap: (){
                      setState(() {
                        if(pressequal==1 && value2 != null){
                          input = '';
                          value = '';
                          operator = 0;
                          pressequal = 0;
                          presskey = 0;
                          resultfinal = '';
                          value2=null;
                        }

                        presskey = 1;
                        print('Press 4');
                        input = input + '4';
                        value = value + '4';
                        print('$input');
                        print('$value');
                      });
                    },
                    child: Container(
                      child: Text('4', style: TextStyle(fontSize: 30,
                          color: Colors.white)),
                      color: Colors.blue[700],
                    alignment: Alignment.center,
                    ),
                  ),
                ),Expanded(
                  child: InkWell(
                    onTap: (){
                      setState(() {
                        if(pressequal==1 && value2 != null){
                          input = '';
                          value = '';
                          operator = 0;
                          pressequal = 0;
                          presskey = 0;
                          resultfinal = '';
                          value2=null;
                        }

                        presskey = 1;
                        print('Press 5');
                        input = input + '5';
                        value = value + '5';
                        print('$input');
                        print('$value');
                      });
                    },
                    child: Container(
                      child: Text('5', style: TextStyle(fontSize: 30,
                          color: Colors.white)),
                      color: Colors.blue,
                      alignment: Alignment.center,
                    ),
                  ),
                ),Expanded(
                  child: InkWell(
                    onTap: (){
                      setState(() {
                        if(pressequal==1 && value2 != null){
                          input = '';
                          value = '';
                          operator = 0;
                          pressequal = 0;
                          presskey = 0;
                          resultfinal = '';
                          value2=null;
                        }

                        presskey = 1;
                        print('Press 6');
                        input = input + '6';
                        value = value + '6';
                        print('$input');
                        print('$value');
                      });
                    },
                    child: Container(
                      child: Text('6', style: TextStyle(fontSize: 30,
                          color: Colors.white)),
                      color: Colors.blue[700],
                      alignment: Alignment.center,
                    ),
                  ),
                ),Expanded(
                  child: InkWell(
                    onTap:(){
                      setState(() {
                        activity = 2;
                        if(pressequal==1 && value2 != null){
                          input = '';
                          value = '';
                          operator = 0;
                          pressequal = 0;
                          presskey = 0;
                          resultfinal = '';
                          value2 = null;
                        }
                        if(presskey == 1 && operator == 0){
                          input = input + '-';
                          value1= int.parse(value);
                          operator = operator + 1;
                          value = '';
                          print('value1 = $value1');

                        }
                      });
                    } ,
                    child: Container(
                      child: Icon(Icons.remove,color: Colors.white, size: 25.0,),
                      color: Colors.blue,
                      alignment: Alignment.center,
                    ),
                  ),
                )],
              ),
            ),
            Expanded(
              flex: 1,
              child: Row(
                children: <Widget>[Expanded(
                  child: InkWell(
                    onTap: (){
                      setState(() {
                        if(pressequal==1 && value2 != null){
                          input = '';
                          value = '';
                          operator = 0;
                          pressequal = 0;
                          presskey = 0;
                          resultfinal = '';
                          value2=null;
                        }

                        presskey = 1;
                        print('Press 7');
                        input = input + '7';
                        value = value + '7';
                        print('$input');
                        print('$value');
                      });
                    },
                    child: Container(
                      child: Text('7', style: TextStyle(fontSize: 30,
                          color: Colors.white)),
                      color: Colors.blue,
                    alignment: Alignment.center,
                    ),
                  ),
                ),Expanded(
                  child: InkWell(
                    onTap: (){
                      setState(() {
                        if(pressequal==1 && value2 != null){
                          input = '';
                          value = '';
                          operator = 0;
                          pressequal = 0;
                          presskey = 0;
                          resultfinal = '';
                          value2=null;
                        }

                        presskey = 1;
                        print('Press 8');
                        input = input + '8';
                        value = value + '8';
                        print('$input');
                        print('$value');
                      });
                    },
                    child: Container(
                      child: Text('8', style: TextStyle(fontSize: 30,
                          color: Colors.white)),
                      color: Colors.blue[700],
                      alignment: Alignment.center,
                    ),
                  ),
                ),Expanded(
                  child: InkWell(
                    onTap: (){
                      setState(() {
                        if(pressequal==1 && value2 != null){
                          input = '';
                          value = '';
                          operator = 0;
                          pressequal = 0;
                          presskey = 0;
                          resultfinal = '';
                          value2=null;
                        }

                        presskey = 1;
                        print('Press 9');
                        input = input + '9';
                        value = value + '9';
                        print('$input');
                        print('$value');
                      });
                    },
                    child: Container(
                      child: Text('9', style: TextStyle(fontSize: 30,
                          color: Colors.white)),
                      color: Colors.blue,
                      alignment: Alignment.center,
                    ),
                  ),
                ),Expanded(
                  child: InkWell(
                    onTap:(){
                      setState(() {
                        activity = 3;
                        if(pressequal==1 && value2 != null){
                          input = '';
                          value = '';
                          operator = 0;
                          pressequal = 0;
                          presskey = 0;
                          resultfinal = '';
                          value2 = null;
                        }
                        if(presskey == 1 && operator == 0){
                          input = input + 'x';
                          value1= int.parse(value);
                          operator = operator + 1;
                          value = '';
                          print('value1 = $value1');

                        }
                      });
                    } ,
                    child: Container(
                      child: Text('x', style: TextStyle(fontSize: 30,
                          color: Colors.white)),
                      color: Colors.blue[700],
                      alignment: Alignment.center,
                    ),
                  ),
                )],
              ),
            ),
            Expanded(
              flex: 1,
              child: Row(
                children: <Widget>[Expanded(
                  child: InkWell(
                    onTap: (){
                      setState(() {
                        if(pressequal==1 && value2 != null){
                          input = '';
                          value = '';
                          operator = 0;
                          pressequal = 0;
                          presskey = 0;
                          resultfinal = '';
                          value2=null;
                        }

                        presskey = 1;
                        print('Press 0');
                        input = input + '0';
                        value = value + '0';
                        print('$input');
                        print('$value');
                      });
                    },
                    child: Container(
                      child: Text('0', style: TextStyle(fontSize: 30,
                          color: Colors.white)),
                      color: Colors.blue[700],
                      alignment: Alignment.center,
                    ),
                  ),
                ),Expanded(
                  child: InkWell(
                    onTap: (){
                      setState(() {
                        input = '';
                        value = '';
                        operator= 0;
                        pressequal = 0;
                        presskey = 0;
                        resultfinal='';
                        value2=null;
                      });
                    },
                    child: Container(
                      child: Text('C', style: TextStyle(fontSize: 30,
                          color: Colors.white)),
                      color: Colors.blue,
                      alignment: Alignment.center,
                    ),
                  ),
                ),Expanded(
                  child: InkWell(
                    onTap: (){
                      setState(() {
                        pressequal = 1;
                        value2= int.parse(value);
                        print('$value2');
                        if(activity==1){
                          result = value1 + value2;
                          resultfinal = '=' + result.toString();
                          print('$result');
                        }
                        if(activity==2){
                          result = value1 - value2;
                          resultfinal = '=' + result.toString();
                          print('$result');
                        }
                        if(activity==3){
                          result = value1 * value2;
                          resultfinal = '=' + result.toString();
                          print('$result');
                        }
                        if(activity==4){
                          result = value1 / value2;
                          resultfinal = '=' + result.toString();
                          print('$result');
                        }
                      });
                    },
                    child: Container(
                      child: Text('=', style: TextStyle(fontSize: 30,
                          color: Colors.white)),
                      color: Colors.blue[700],
                      alignment: Alignment.center,
                    ),
                  ),
                ),Expanded(
                  child: InkWell(
                    onTap:(){
                      setState(() {
                        activity = 4;
                        if(pressequal==1 && value2 != null){
                          input = '';
                          value = '';
                          operator = 0;
                          pressequal = 0;
                          presskey = 0;
                          resultfinal = '';
                          value2 = null;
                        }
                        if(presskey == 1 && operator == 0){
                          input = input + '/';
                          value1= int.parse(value);
                          operator = operator + 1;
                          value = '';
                          print('value1 = $value1');

                        }
                      });
                    } ,
                    child: Container(
                      child: Text('/', style: TextStyle(fontSize: 30,
                          color: Colors.white)),
                      color: Colors.blue,
                      alignment: Alignment.center,
                    ),
                  ),
                )],
              ),
            ),
          ],
        ),
      ),

    );
  }
}
