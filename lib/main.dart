import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(jjj(),);
}
MaterialApp jjj(){
  return MaterialApp(
    debugShowCheckedModeBanner: false,
    home: kkk(),
  );
}

class kkk extends StatefulWidget {
  const kkk({super.key});

  @override
  State<kkk> createState() => _kkkState();
}

class _kkkState extends State<kkk> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.arrow_back),
        centerTitle: true,
        title: Text("Assignment",style: TextStyle(color: Colors.white,fontSize: 30),),
        backgroundColor: Colors.indigo,
      ),
      backgroundColor: Colors.indigoAccent,
      body: Center(
        child: Container(
          width: 720,
          child: ListView(
            children: [
              SizedBox(height: 10,),
              Container(
                width: 720,
                height: 180,

                //color:Colors.red,
                child: Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30.0),
                  ),
                  shadowColor: Colors.black,
                  elevation: 10,

                  child: Row(
                    children: [
                      SizedBox(width: 35,),
                      Icon(Icons.edit_note,color: Colors.blue,size: 50.00,),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(height: 10,),
                          Text(
                            'Assignment name : App page design',
                            textScaleFactor: 2.2,
                          ),
                          SizedBox(height: 10,),
                          Row(
                            //mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              SizedBox(width: 10),
                              Icon(Icons.alarm),
                              SizedBox(width: 15),
                              Text("11:30 AM"),
                              SizedBox(width: 15,),
                              Text("12:30 PM"),
                            ],
                          ),
                          //SizedBox(height: 20),
                          Padding(
                            padding:EdgeInsets.all(15.0),
                            child: Text("Date: 23-09-23"),
                          ),
                        ],
                      ),
                      SizedBox(width: 80,),
                      Icon(Icons.arrow_forward_ios_outlined,color: Colors.blue,size: 30.00,),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 10),
              Container(
                width: 720,
                height: 180,

                //color:Colors.red,
                child: Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30.0),
                  ),
                  shadowColor: Colors.black,
                  elevation: 10,

                    child: Row(
                      children: [
                        SizedBox(width: 35,),
                        Icon(Icons.edit_note,color: Colors.blue,size: 50.00,),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                       crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(height: 10,),
                            Text(
                              'Assignment name : AppBar design',
                              textScaleFactor: 2.2,
                            ),
                            SizedBox(height: 10,),
                            Row(
                              //mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                SizedBox(width: 10),
                                Icon(Icons.alarm),
                                SizedBox(width: 15),
                                Text("11:30 AM"),
                                SizedBox(width: 15,),
                                Text("12:30 PM"),
                              ],
                            ),
                            //SizedBox(height: 20),
                            Padding(
                              padding:EdgeInsets.all(15.0),
                              child: Text("Date: 23-09-23"),
                            ),
                          ],
              ),
                        SizedBox(width: 80,),
                        Icon(Icons.arrow_forward_ios_outlined,color: Colors.blue,size: 30.00,),
                      ],
                    ),
                  ),
    ),
              SizedBox(height: 10),
              Container(
                width: 720,
                height: 180,

                //color:Colors.red,
                child: Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30.0),
                  ),
                  shadowColor: Colors.black,
                  elevation: 10,

                  child: Row(
                    children: [
                      SizedBox(width: 35,),
                      Icon(Icons.edit_note,color: Colors.blue,size: 50.00,),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(height: 10,),
                          Text(
                            'Assignment name : Body design',
                            textScaleFactor: 2.2,
                          ),
                          SizedBox(height: 10,),
                          Row(
                            //mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              SizedBox(width: 10),
                              Icon(Icons.alarm),
                              SizedBox(width: 15),
                              Text("11:30 AM"),
                              SizedBox(width: 15,),
                              Text("12:30 PM"),
                            ],
                          ),
                          //SizedBox(height: 20),
                          Padding(
                            padding:EdgeInsets.all(15.0),
                            child: Text("Date: 23-09-23"),
                          ),
                        ],
                      ),
                      SizedBox(width: 80,),
                      Icon(Icons.arrow_forward_ios_outlined,color: Colors.blue,size: 30.00,),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 10),
              Container(
                width: 720,
                height: 180,

                //color:Colors.red,
                child: Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30.0),
                  ),
                  shadowColor: Colors.black,
                  elevation: 10,

                  child: Row(
                    children: [
                      SizedBox(width: 35,),
                      Icon(Icons.edit_note,color: Colors.blue,size: 50.00,),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(height: 10,),
                          Text(
                            'Assignment name : Drawer design',
                            textScaleFactor: 2.2,
                          ),
                          SizedBox(height: 10,),
                          Row(
                            //mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              SizedBox(width: 10),
                              Icon(Icons.alarm),
                              SizedBox(width: 15),
                              Text("11:30 AM"),
                              SizedBox(width: 15,),
                              Text("12:30 PM"),
                            ],
                          ),
                          //SizedBox(height: 20),
                          Padding(
                            padding:EdgeInsets.all(15.0),
                            child: Text("Date: 23-09-23"),
                          ),
                        ],
                      ),
                      SizedBox(width: 80,),
                      Icon(Icons.arrow_forward_ios_outlined,color: Colors.blue,size: 30.00,),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 10),
              Container(
                width: 720,
                height: 180,

                //color:Colors.red,
                child: Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30.0),
                  ),
                  shadowColor: Colors.black,
                  elevation: 10,

                  child: Row(
                    children: [
                      SizedBox(width: 35,),
                      Icon(Icons.edit_note,color: Colors.blue,size: 50.00,),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(height: 10,),
                          Text(
                            'Assignment name : Logo design',
                            textScaleFactor: 2.2,
                          ),
                          SizedBox(height: 10,),
                          Row(
                            //mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              SizedBox(width: 10),
                              Icon(Icons.alarm),
                              SizedBox(width: 15),
                              Text("11:30 AM"),
                              SizedBox(width: 15,),
                              Text("12:30 PM"),
                            ],
                          ),
                          //SizedBox(height: 20),
                          Padding(
                            padding:EdgeInsets.all(15.0),
                            child: Text("Date: 23-09-23"),
                          ),
                        ],
                      ),
                      SizedBox(width: 80,),
                      Icon(Icons.arrow_forward_ios_outlined,color: Colors.blue,size: 30.00,),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      );

  }
}
