import 'package:flutter/material.dart';
import 'create_ToDo.dart';

class Home extends StatelessWidget {
  Home ({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
backgroundColor: Colors.amberAccent,
appBar: AppBar(
  backgroundColor: Colors.amberAccent,
  elevation: 0.0,
  leading: CircleAvatar(
    radius: 30,
    backgroundImage: NetworkImage('https://images.unsplash.com/photo-1638433429483-a188db3d3b53?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=2070&q=80'),),
    title: Text('My Tasks',
    style: TextStyle(
      fontSize: 30,
      fontWeight: FontWeight.bold,
      color: Colors.white),),
      centerTitle: false,
      actions: [
Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                IconButton(
                  icon: const Icon(Icons.menu_rounded),
                  iconSize: 35,
                  color: Colors.black,
                  onPressed: () {},
                ),
                IconButton(
                  icon: const Icon(Icons.search_rounded),
                  iconSize: 35,
                  color: Colors.black,
                  onPressed: () {},
                ),
              ],
            )
          ],
          bottom: const PreferredSize(
            preferredSize: Size.fromHeight(15),
            child: Padding(
              padding: EdgeInsets.all(10),
            ),
          ),
        ),
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(15),
            child: Container(
                decoration: BoxDecoration(
                    color: Colors.deepPurple.shade50,
                    borderRadius: BorderRadius.circular(25)),
                padding: const EdgeInsets.all(10),
                child: Column(children: [
                  Container(
                    margin: const EdgeInsets.only(bottom: 20, top: 12),
                    padding: const EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.deepPurple[100],
                      shape: BoxShape.rectangle,
                    ),
                    child: ListTile(
                      leading: IconButton(
                        icon: const Icon(Icons.check_circle_outline),
                        iconSize: 25,
                        color: Colors.blue[600],
                        onPressed: () {},
                      ),
                      title: const Text(
                        'Trip to America',
                        style:
                            TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                      ),
                      subtitle: const Text('Jethro and Jesse traveling with me'),
                      trailing: Row(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          IconButton(
                            icon: const Icon(Icons.notifications),
                            iconSize: 20,
                            color: Colors.blue[600],
                            onPressed: () {},
                          ),
                          const Text('Yesterday')
                        ],
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(bottom: 20),
                    padding: const EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.deepPurple[100],
                      shape: BoxShape.rectangle,
                    ),
                    child: ListTile(
                      leading: IconButton(
                        icon: const Icon(Icons.check_circle_outline),
                        iconSize: 25,
                        color: Colors.pink[400],
                        onPressed: () {},
                      ),
                      title: const Text(
                        "Theresah's birthday",
                        style:
                            TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                      ),
                      subtitle: const Text("Buy a best Gift's from the mall"),
                      trailing: Row(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          IconButton(
                            icon: const Icon(Icons.notifications),
                            iconSize: 20,
                            color: Colors.pink[400],
                            onPressed: () {},
                          ),
                          const Text('Today')
                        ],
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(bottom: 20),
                    padding: const EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.deepPurple[100],
                      shape: BoxShape.rectangle,
                    ),
                    child: ListTile(
                      leading: IconButton(
                        icon: const Icon(Icons.check_circle_outline),
                        iconSize: 25,
                        color: Colors.pink[400],
                        onPressed: () {},
                      ),
                      title: const Text(
                        'Buy Groceries',
                        style:
                            TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                      ),
                      trailing: Row(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          IconButton(
                            icon: const Icon(Icons.notifications),
                            iconSize: 20,
                            color: Colors.pink[400],
                            onPressed: () {},
                          ),
                          const Text('Today 2:00pm')
                        ],
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(bottom: 20),
                    padding: const EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.deepPurple[100],
                      shape: BoxShape.rectangle,
                    ),
                    child: ListTile(
                      leading: IconButton(
                        icon: const Icon(Icons.check_circle_outline),
                        iconSize: 25,
                        color: Colors.purple[900],
                        onPressed: () {},
                      ),
                      title: const Text(
                        'Port Projects',
                        style:
                            TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                      ),
                      subtitle: const Text('Send codes to Ummu'),
                      trailing: Row(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          IconButton(
                            icon: const Icon(Icons.notifications),
                            iconSize: 20,
                            color: Colors.purple[900],
                            onPressed: () {},
                          ),
                          const Text('Tomorrow')
                        ],
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(bottom: 20),
                    padding: const EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.deepPurple[100],
                      shape: BoxShape.rectangle,
                    ),
                    child: ListTile(
                      leading: IconButton(
                        icon: const Icon(Icons.check_circle_outline),
                        iconSize: 25,
                        color: Colors.grey[600],
                        onPressed: () {},
                      ),
                      title: const Text(
                        "Kujo's Funeral",
                        style:
                            TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                      ),
                      trailing: Row(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          IconButton(
                            icon: const Icon(Icons.notifications),
                            iconSize: 20,
                            color: Colors.grey[600],
                            onPressed: () {},
                          ),
                          const Text('Fri,3 Dec')
                        ],
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(bottom: 20),
                    padding: const EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.deepPurple[100],
                      shape: BoxShape.rectangle,
                    ),
                    child: ListTile(
                      leading: IconButton(
                        icon: const Icon(Icons.check_circle_outline),
                        iconSize: 25,
                        color: Colors.grey[600],
                        onPressed: () {},
                      ),
                      title: const Text(
                        'Update Software',
                        style:
                            TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                      ),
                      subtitle: const Text('Update to iOS 15'),
                      trailing: Row(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          IconButton(
                            icon: const Icon(Icons.notifications),
                            iconSize: 20,
                            color: Colors.grey[600],
                            onPressed: () {},
                          ),
                          const Text('Sun,5 Dec')
                        ],
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(bottom: 20),
                    padding: const EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: const Color.fromARGB(255, 194, 209, 252),
                      shape: BoxShape.rectangle,
                    ),
                    child: ListTile(
                      leading: IconButton(
                        icon: const Icon(Icons.check_circle),
                        iconSize: 25,
                        color: Colors.purple[900],
                        onPressed: () {},
                      ),
                      title: Row(
                        children: [
                          const Text(
                            'Complete',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 20),
                          ),
                          IconButton(
                            icon: const Icon(Icons.keyboard_arrow_down_rounded),
                            iconSize: 35,
                            color: Colors.purple[900],
                            onPressed: () {},
                          ),
                        ],
                      ),
                      trailing: Row(
                        mainAxisSize: MainAxisSize.min,
                        children: const [
                          Padding(
                            padding: EdgeInsets.all(20),
                            child: Text('24'),
                          )
                        ],
                      ),
                    ),
                  ),
                ])),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            Navigator.push(
                context, MaterialPageRoute(builder: (context) => const ToDo()));
          },
          child: const Icon(
            Icons.add,
          ),
          backgroundColor: const Color.fromARGB(255, 252, 146, 183),
        ));
  }
}
