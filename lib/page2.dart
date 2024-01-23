import 'package:flutter/material.dart';

class nextpage extends StatelessWidget {
  const nextpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Title(color: Colors.black, child: Text("Beauty of Natu")),
      ),
      body: SafeArea(
        child: Column(
          children: [
            Row(
              children: [
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        child: Image(
                            width: 150,
                            height: 150,
                            fit: BoxFit.cover,
                            image: NetworkImage(
                                'https://images.pexels.com/photos/8458768/pexels-photo-8458768.jpeg?auto=compress&cs=tinysrgb&w=600&lazy=load')),
                      ),
                    ),
                    Text("Nature 1")
                  ],
                ),
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        child: Image(
                            width: 150,
                            height: 150,
                            fit: BoxFit.cover,
                            image: NetworkImage(
                                'https://images.pexels.com/photos/19899425/pexels-photo-19899425/free-photo-of-mt-machhapuchree.jpeg?auto=compress&cs=tinysrgb&w=600&lazy=load')),
                      ),
                    ),
                    Text("Nature 2")
                  ],
                ),
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        child: Image(
                            width: 150,
                            height: 150,
                            fit: BoxFit.cover,
                            image: NetworkImage(
                                'https://images.pexels.com/photos/19798545/pexels-photo-19798545/free-photo-of-italian-sunset.jpeg?auto=compress&cs=tinysrgb&w=400&lazy=load')),
                      ),
                    ),
                    Text("Nature 3")
                  ],
                ),
              ],
            ),
            Row(
              children: [
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        child: Image(
                            width: 150,
                            height: 150,
                            fit: BoxFit.cover,
                            image: NetworkImage(
                                'https://images.pexels.com/photos/11844123/pexels-photo-11844123.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1')),
                      ),
                    ),
                    Text("Nature 4")
                  ],
                ),
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        child: Image(
                            width: 150,
                            height: 150,
                            fit: BoxFit.cover,
                            image: NetworkImage(
                                'https://images.pexels.com/photos/19869326/pexels-photo-19869326/free-photo-of-majestic-snowcapped-mountain.jpeg?auto=compress&cs=tinysrgb&w=400&lazy=load')),
                      ),
                    ),
                    Text("Nature 5")
                  ],
                ),
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        child: Image(
                            width: 150,
                            height: 150,
                            fit: BoxFit.cover,
                            image: NetworkImage(
                                'https://images.pexels.com/photos/19859154/pexels-photo-19859154/free-photo-of-two-deer-eating-in-the-woods-near-a-tree.jpeg?auto=compress&cs=tinysrgb&w=400&lazy=load')),
                      ),
                    ),
                    Text("Nature 6")
                  ],
                ),
              ],
            ),
            Row(
              children: [
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        child: Image(
                            width: 150,
                            height: 150,
                            fit: BoxFit.cover,
                            image: NetworkImage(
                                'https://images.pexels.com/photos/18898559/pexels-photo-18898559/free-photo-of-haunted-forest.jpeg?auto=compress&cs=tinysrgb&w=400&lazy=load')),
                      ),
                    ),
                    Text("Nature 7")
                  ],
                ),
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        child: Image(
                            width: 150,
                            height: 150,
                            fit: BoxFit.cover,
                            image: NetworkImage(
                                'https://images.pexels.com/photos/14447362/pexels-photo-14447362.jpeg?auto=compress&cs=tinysrgb&w=400&lazy=load')),
                      ),
                    ),
                    Text("Nature 8")
                  ],
                ),
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        child: Image(
                            width: 150,
                            height: 150,
                            fit: BoxFit.cover,
                            image: NetworkImage(
                                'https://images.pexels.com/photos/16861541/pexels-photo-16861541/free-photo-of-arbres.jpeg?auto=compress&cs=tinysrgb&w=400&lazy=load')),
                      ),
                    ),
                    Text("Nature 9")
                  ],
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
