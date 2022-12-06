// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('UTC'),
          leading: Image.asset('img/logo.png'),
        ),
        body: ListView(
            // color: Colors.green,
            children: [
              Column(
                // ignore: prefer_const_literals_to_create_immutables
                children: [
                  Text(
                    '1. Elit nisi officia aute sit ea. Nulla duis esse eu ut dolore nisi excepteur nisi voluptate aute consequat laborum tempor. Qui ex voluptate commodo Lorem quis ullamco. Velit occaecat esse exercitation duis anim ad commodo Lorem occaecat id pariatur excepteur Lorem. Nostrud pariatur commodo eu cupidatat proident enim ullamco dolor fugiat. Non qui anim magna id enim esse. Ipsum nisi sint proident ea minim mollit cillum.',
                    textAlign: TextAlign.center,
                    style: TextStyle(fontSize: 24, color: Colors.blue),
                    overflow: TextOverflow.ellipsis,
                  ),
                  Text(
                    "2. Aliqua occaecat in mollit nulla amet labore labore qui. Fugiat reprehenderit excepteur duis quis. Non cillum minim elit mollit in do mollit ullamco non. Incididunt magna eu consectetur pariatur ea. Minim culpa culpa amet ut ullamco quis labore culpa elit sit eiusmod duis sunt ut. Culpa laborum fugiat aliqua culpa esse occaecat incididunt cillum. Aute nostrud occaecat pariatur officia proident magna aliquip cillum elit.",
                    textAlign: TextAlign.left,
                    overflow: TextOverflow.ellipsis,
                    style: TextStyle(color: Colors.red),
                  ),
                  Text(
                    "3. Lorem reprehenderit dolor dolor tempor voluptate cillum eu aute velit esse do pariatur. Consectetur dolor occaecat proident dolor est consectetur do sint sint excepteur excepteur. Veniam adipisicing Lorem deserunt fugiat.",
                    textAlign: TextAlign.right,
                    style: TextStyle(color: Colors.grey),
                    overflow: TextOverflow.ellipsis,
                  ),
                   Text(
                    "3. Lorem reprehenderit dolor dolor tempor voluptate cillum eu aute velit esse do pariatur. Consectetur dolor occaecat proident dolor est consectetur do sint sint excepteur excepteur. Veniam adipisicing Lorem deserunt fugiat.",
                    textAlign: TextAlign.right,
                    style: TextStyle(color: Colors.grey),
                    overflow: TextOverflow.ellipsis,
                  ),
                   Text(
                    "3. Lorem reprehenderit dolor dolor tempor voluptate cillum eu aute velit esse do pariatur. Consectetur dolor occaecat proident dolor est consectetur do sint sint excepteur excepteur. Veniam adipisicing Lorem deserunt fugiat.",
                    textAlign: TextAlign.right,
                    style: TextStyle(color: Colors.grey),
                    overflow: TextOverflow.ellipsis,
                  ),
                   Text(
                    "3. Lorem reprehenderit dolor dolor tempor voluptate cillum eu aute velit esse do pariatur. Consectetur dolor occaecat proident dolor est consectetur do sint sint excepteur excepteur. Veniam adipisicing Lorem deserunt fugiat.",
                    textAlign: TextAlign.right,
                    style: TextStyle(color: Colors.grey),
                    overflow: TextOverflow.ellipsis,
                  ),
                   Text(
                    "3. Lorem reprehenderit dolor dolor tempor voluptate cillum eu aute velit esse do pariatur. Consectetur dolor occaecat proident dolor est consectetur do sint sint excepteur excepteur. Veniam adipisicing Lorem deserunt fugiat.",
                    textAlign: TextAlign.right,
                    style: TextStyle(color: Colors.grey),
                    overflow: TextOverflow.ellipsis,
                  ),
                   Text(
                    "3. Lorem reprehenderit dolor dolor tempor voluptate cillum eu aute velit esse do pariatur. Consectetur dolor occaecat proident dolor est consectetur do sint sint excepteur excepteur. Veniam adipisicing Lorem deserunt fugiat.",
                    textAlign: TextAlign.right,
                    style: TextStyle(color: Colors.grey),
                    overflow: TextOverflow.ellipsis,
                  ),
                   Text(
                    "3. Lorem reprehenderit dolor dolor tempor voluptate cillum eu aute velit esse do pariatur. Consectetur dolor occaecat proident dolor est consectetur do sint sint excepteur excepteur. Veniam adipisicing Lorem deserunt fugiat.",
                    textAlign: TextAlign.right,
                    style: TextStyle(color: Colors.grey),
                    overflow: TextOverflow.ellipsis,
                  ),
                   Text(
                    "3. Lorem reprehenderit dolor dolor tempor voluptate cillum eu aute velit esse do pariatur. Consectetur dolor occaecat proident dolor est consectetur do sint sint excepteur excepteur. Veniam adipisicing Lorem deserunt fugiat.",
                    textAlign: TextAlign.right,
                    style: TextStyle(color: Colors.grey),
                    overflow: TextOverflow.ellipsis,
                  ),
                  Row(
                    children: [
                      Icon(
                        Icons.search,
                        color: Colors.pink,
                        size: 30,
                      ),
                      Text("ICONS"),
                      ElevatedButton(
                        onPressed: () => print("ON Click"),
                        child: Text("Search"),
                      )
                    ],
                  ),
                  Image.asset(
                    "img/logo.png",
                    width: 50,
                    height: 50,
                  ),
                  Image(
                    image: NetworkImage(
                        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRIAK_xxvay3vk0tgsxsQO1xr7X9i_SnCDbOIgWXgOPuq8McyNZwxMb4CJ5ZI0WioE1-Ew&usqp=CAU'),
                    height: 100,
                  )
                ],
              ),
            ]),
      ),
    );
  }
}
