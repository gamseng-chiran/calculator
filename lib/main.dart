import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, home: Calculator());
  }
}
String input='', value='', resultFinal='',function='';
int value1=0, value2=0,result=0, press=0, operator=0,equal=0;

class Calculator extends StatefulWidget {
  const Calculator({super.key});

  @override
  State<Calculator> createState() => _CalculatorState();
}

class _CalculatorState extends State<Calculator> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.amber.shade200,
        appBar: AppBar(
          title: Text('My Calculator'),
          centerTitle: true,
        ),
        body: Column(
          children: [
            Expanded(
              flex: 2,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(input, style: TextStyle(fontSize: 50),),
                      Text(resultFinal, style: TextStyle(fontSize: 50),)
                    ],
                  )
                ],
              ),
            ),
            Expanded(
              flex: 1,
              child: Row(
                children: [
                  Expanded(
                    child: InkWell(
                      onTap: (){
                        setState(() {
                          if(input.length==16){
                            input='';
                            operator=0;
                            resultFinal='';
                            value='';
                            value1=0;
                            value2=0;
                            equal=0;
                            press=0;

                          }
                          press=1;
                          if(equal==1&&value2!=null){
                            input='';
                            value='';
                            operator=0;
                            press=0;
                            equal=0;
                            value2=0;
                            resultFinal='';
                          }
                          input=input+'1';
                          value=value+'1';


                        });
                      },
                      child: Container(
                        alignment: Alignment.center,
                        color: Colors.red,
                        child: Text('1', style: TextStyle(fontSize: 40),),
                      ),
                    ),
                  ),
                  Expanded(
                    child: InkWell(
                      onTap: (){
                        setState(() {
                          press=1;
                          if(input.length==16){
                            input='';
                            operator=0;
                            resultFinal='';
                            value='';
                            value1=0;
                            value2=0;
                            equal=0;
                            press=0;

                          }
                          if(equal==1&&value2!=null){
                            input='';
                            value='';
                            operator=0;
                            press=0;
                            equal=0;
                            value2=0;
                            resultFinal='';
                          }
                          input=input+'2';
                          value=value+'2';


                        });
                      },

                      child: Container(
                        alignment: Alignment.center,
                        color: Colors.red,
                        child: Text('2', style: TextStyle(fontSize: 40),),
                      ),
                    ),
                  ),
                  Expanded(
                    child: InkWell(
                      onTap: (){
                        setState(() {
                          press=1;
                          if(input.length==16){
                            input='';
                            operator=0;
                            resultFinal='';
                            value='';
                            value1=0;
                            value2=0;
                            equal=0;
                            press=0;

                          }
                          if(equal==1&&value2!=null){
                            input='';
                            value='';
                            operator=0;
                            press=0;
                            equal=0;
                            value2=0;
                            resultFinal='';
                          }
                          input=input+'3';
                          value=value+'3';


                        });
                      },

                      child: Container(
                        alignment: Alignment.center,
                        color: Colors.red,
                        child: Text('3', style: TextStyle(fontSize: 40),),
                      ),
                    ),
                  ),
                  Expanded(
                    child: InkWell(
                      onTap: (){
                        setState(() {
                          if(input.length==16){
                            input='';
                            operator=0;
                            resultFinal='';
                            value='';
                            value1=0;
                            value2=0;
                            equal=0;
                            press=0;

                          }
                          if(equal==1&&value2!=null){
                            input='';
                            value='';
                            operator=0;
                            press=0;
                            equal=0;
                            value2=0;
                            resultFinal='';
                          }
                          if(press==1 && operator==0){
                            function='+';
                          input=input+'+';
                          operator=operator+1;
                          value1=int.parse(value);
                          value='';
                          }
                        });


                      },
                      child: Container(
                        alignment: Alignment.center,
                        color: Colors.red,
                        child: Icon(Icons.add),
                      ),
                    ),
                  )
                ],
              ),
            ),
            Expanded(
              flex: 1,
              child: Row(
                children: [
                  Expanded(
                    child: InkWell(
                      onTap: (){
                          setState(() {
                            press=1;
                            if(input.length==16){
                            input='';
                            operator=0;
                            resultFinal='';
                            value='';
                            value1=0;
                            value2=0;
                            equal=0;
                            press=0;

                          }
                            if(equal==1&&value2!=null){
                            input='';
                            value='';
                            operator=0;
                            press=0;
                            equal=0;
                            value2=0;
                            resultFinal='';
                          }
                            input=input+'4';
                            value=value+'4';
                  
                  
                          });
                        },
                  
                      child: Container(
                        alignment: Alignment.center,
                        color: Colors.red.shade200,
                        child: Text('4', style: TextStyle(fontSize: 40),),
                      ),
                    ),
                  ),
                  Expanded(
                    child: InkWell(
                      onTap: (){
                        setState(() {
                          press=1;
                          if(input.length==16){
                            input='';
                            operator=0;
                            resultFinal='';
                            value='';
                            value1=0;
                            value2=0;
                            equal=0;
                            press=0;

                          }
                          if(equal==1&&value2!=null){
                            input='';
                            value='';
                            operator=0;
                            press=0;
                            equal=0;
                            value2=0;
                            resultFinal='';
                          }
                          input=input+'5';
                          value=value+'5';
                        });
                      },

                      child: Container(
                        alignment: Alignment.center,
                        color: Colors.red.shade200,
                        child: Text('5', style: TextStyle(fontSize: 40),),
                      ),
                    ),
                  ),
                  Expanded(
                    child: InkWell(
                      onTap: (){
                        setState(() {
                          press=1;
                          if(input.length==16){
                            input='';
                            operator=0;
                            resultFinal='';
                            value='';
                            value1=0;
                            value2=0;
                            equal=0;
                            press=0;

                          }
                          if(equal==1&&value2!=null){
                            input='';
                            value='';
                            operator=0;
                            press=0;
                            equal=0;
                            value2=0;
                            resultFinal='';
                          }
                          input=input+'6';
                          value=value+'6';
                        });
                      },
                      child: Container(
                        alignment: Alignment.center,
                        color: Colors.red.shade200,
                        child: Text('6', style: TextStyle(fontSize: 40),),
                      ),
                    ),
                  ),
                  Expanded(
                    child: InkWell(
                      onTap: (){
                        setState(() {
                          if(input.length==16){
                            input='';
                            operator=0;
                            resultFinal='';
                            value='';
                            value1=0;
                            value2=0;
                            equal=0;
                            press=0;

                          }
                          if(equal==1&&value2!=null){
                            input='';
                            value='';
                            operator=0;
                            press=0;
                            equal=0;
                            value2=0;
                            resultFinal='';
                          }
                          if(press==1&&operator==0){
                          function='-';
                          input=input+'-';
                          operator=operator+1;
                          value1=int.parse(value);
                          value='';
                          }
                        });
                      },
                      child: Container(
                        alignment: Alignment.center,
                        color: Colors.red.shade200,
                        child: Icon(Icons.remove)
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              flex: 1,
              child: Row(
                children: [
                  Expanded(
                    child: InkWell(
                      onTap: (){
                        setState(() {
                          press=1;
                          if(input.length==16){
                            input='';
                            operator=0;
                            resultFinal='';
                            value='';
                            value1=0;
                            value2=0;
                            equal=0;
                            press=0;

                          }
                          if(equal==1&&value2!=null){
                            input='';
                            value='';
                            operator=0;
                            press=0;
                            equal=0;
                            value2=0;
                            resultFinal='';
                          }
                          input=input+'7';
                          value=value+'7';
                        });
                      },
                      child: Container(
                        alignment: Alignment.center,
                        color: Colors.red.shade300,
                        child: Text('7', style: TextStyle(fontSize: 40),),
                      ),
                    ),
                  ),
                  Expanded(
                    child: InkWell(
                      onTap: (){
                        setState(() {
                          press=1;
                          if(input.length==16){
                            input='';
                            operator=0;
                            resultFinal='';
                            value='';
                            value1=0;
                            value2=0;
                            equal=0;
                            press=0;

                          }
                          if(equal==1&&value2!=null){
                            input='';
                            value='';
                            operator=0;
                            press=0;
                            equal=0;
                            value2=0;
                            resultFinal='';
                          }
                          input=input+'8';
                          value=value+'8';
                        });
                      },
                      child: Container(
                        alignment: Alignment.center,
                        color: Colors.red.shade300,
                        child: Text('8', style: TextStyle(fontSize: 40),),
                      ),
                    ),
                  ),
                  Expanded(
                    child: InkWell(
                      onTap: (){
                        setState(() {
                          press=1;
                          if(input.length==16){
                            input='';
                            operator=0;
                            resultFinal='';
                            value='';
                            value1=0;
                            value2=0;
                            equal=0;
                            press=0;

                          }
                          if(equal==1&&value2!=null){
                            input='';
                            value='';
                            operator=0;
                            press=0;
                            equal=0;
                            value2=0;
                            resultFinal='';
                          }
                          input=input+'9';
                          value=value+'9';
                        });
                      },
                      child: Container(
                        alignment: Alignment.center,
                        color: Colors.red.shade300,
                        child: Text('9', style: TextStyle(fontSize: 40),),
                      ),
                    ),
                  ),
                  Expanded(
                    child: InkWell(
                      onTap: (){
                        setState(() {
                          if(input.length==16){
                            input='';
                            operator=0;
                            resultFinal='';
                            value='';
                            value1=0;
                            value2=0;
                            equal=0;
                            press=0;

                          }
                          if(equal==1&&value2!=null){
                            input='';
                            value='';
                            operator=0;
                            press=0;
                            equal=0;
                            value2=0;
                            resultFinal='';
                          }
                          if(press==1&&operator==0){
                            function='*';
                          input=input+'*';
                          operator=operator+1;
                          value1=int.parse(value);
                          value='';
                          }
                        });
                      },
                      child: Container(
                        alignment: Alignment.center,
                        color: Colors.red.shade300,
                        child: Text('*', style: TextStyle(fontSize: 40),)
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              flex: 1,
              child: Row(
                children: [
                  Expanded(
                    child: InkWell(
                      onTap: (){
                        setState(() {
                          input='';
                            value='';
                            operator=0;
                            press=0;
                            equal=0;
                            value2=0;
                            resultFinal='';
                        });
                      },
                      child: Container(
                        alignment: Alignment.center,
                        color: Colors.red.shade400,
                        child: Text('C', style: TextStyle(fontSize: 40),),
                      ),
                    ),
                  ),
                  Expanded(
                    child: InkWell(
                      onTap: (){
                        setState(() {
                          press=1;
                          if(input.length==16){
                            input='';
                            operator=0;
                            resultFinal='';
                            value='';
                            value1=0;
                            value2=0;
                            equal=0;
                            press=0;

                          }
                          if(equal==1&&value2!=null){
                            input='';
                            value='';
                            operator=0;
                            press=0;
                            equal=0;
                            value2=0;
                            resultFinal='';
                          }
                          input=input+'0';
                          value=value+'0';
                        });
                      },
                      child: Container(
                        alignment: Alignment.center,
                        color: Colors.red.shade400,
                        child: Text('0', style: TextStyle(fontSize: 40),),
                      ),
                    ),
                  ),
                  Expanded(
                    child: InkWell(
                      onTap: (){
                        setState(() {
                          press=1;
                          equal=1;
                         value2= int.parse(value);
                         if(function=='+'){
                           result=value1+value2;
                            resultFinal='=' +result.toString();
                         }
                         else if(function=='-'){
                          result=value1-value2;
                          resultFinal='=' +result.toString();
                         }
                         else if(function=='*'){
                          result=value1*value2;
                          resultFinal='=' +result.toString();
                         }
                         else if(function=='%'){
                          result=value1~/value2;
                          resultFinal='=' +result.toString();
                         }
                        

                        });


                      },
                      child: Container(
                        alignment: Alignment.center,
                        color: Colors.red.shade400,
                        child: Text('=', style: TextStyle(fontSize: 40),),
                      ),
                    ),
                  ),
                  Expanded(
                    child: InkWell(
                      onTap: (){
                        setState(() {
                          if(input.length==16){
                            input='';
                            operator=0;
                            resultFinal='';
                            value='';
                            value1=0;
                            value2=0;
                            equal=0;
                            press=0;

                          }
                          if(equal==1&&value2!=null){
                            input='';
                            value='';
                            operator=0;
                            press=0;
                            equal=0;
                            value2=0;
                            resultFinal='';
                          }
                          if(press==1&&operator==0){
                            function='%';
                          input=input+'%';
                          operator=operator+1;
                          value1=int.parse(value);
                          value='';
                          }
                        });
                      },
                      child: Container(
                        alignment: Alignment.center,
                        color: Colors.red.shade400,
                        child: Text("%", style: TextStyle(fontSize: 40),)
                      ),
                    ),
                  ),
                  
                ],
              ),
            ),
        ],),
    );
  }
}
