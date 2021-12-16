import 'package:flutter/material.dart';

class ToDo extends StatelessWidget {
  const ToDo({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.deepPurpleAccent[100],
        iconTheme: const IconThemeData(color: Colors.white),
        elevation: 0.0,
        title: const Text('Create To-Do',
            style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.bold,
                color: Colors.white)),
        centerTitle: true,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 30.0, top: 20),
            child: Text(
              'Title',
              style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
            ),
          ),
          Center(
            child: Container(
              width: MediaQuery.of(context).size.width - 75,
              child: TextField(
                decoration: InputDecoration(
                  border: UnderlineInputBorder(),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 30.0, top: 20),
            child: Text(
              'Description',
              style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
            ),
          ),
          Center(
            child: Container(
              width: MediaQuery.of(context).size.width - 75,
              child: TextField(
                decoration: InputDecoration(
                  border: UnderlineInputBorder(),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 30.0, top: 20),
                child: Text(
                  'Date',
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                ),
              ),
              SizedBox(
                width: 150,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 30.0, top: 20),
                child: Text(
                  'Time',
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 39.0),
                child: Container(
                  width: MediaQuery.of(context).size.width - 200,
                  child: TextField(
                    decoration: InputDecoration(
                      border: UnderlineInputBorder(),
                    ),
                  ),
                ),
              ),
              SizedBox(
                width: 30,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 39.0),
                child: Container(
                  width: MediaQuery.of(context).size.width - 50,
                  child: TextField(
                    decoration: InputDecoration(
                      border: UnderlineInputBorder(),
                    ),
                  ),
                ),
              ),
            ],
          ),
          SizedBox(
            height: 40,
          ),
          Center(
            child: ElevatedButton(
              onPressed: () => {
                //code here
              },
              child: Text('Create'),
              style: ElevatedButton.styleFrom(
                primary: Colors.blue,
                padding: EdgeInsets.symmetric(horizontal: 100, vertical: 20),
              ),
            ),
          )
        ],
      ),
      // padding: const EdgeInsets.all(15),
      // child: Container(
      //   decoration: BoxDecoration(
      //       color: Colors.deepPurple.shade50,
      //       borderRadius: BorderRadius.circular(25)),
      //   padding: const EdgeInsets.all(10),
      // )
    );
  }
}
