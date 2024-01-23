import 'package:flutter/material.dart';

class homepage extends StatelessWidget {
  const homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Title(color: Colors.black, child: Text("Day-2 Application")),
        backgroundColor: Color.fromARGB(85, 255, 255, 255),
      ),
      body: Container(
        width: double.infinity,
        height: double.infinity,
        decoration: BoxDecoration(
          image: DecorationImage(
              image: NetworkImage(
                  'https://images.pexels.com/photos/19748909/pexels-photo-19748909/free-photo-of-cyclist-traveling-along-ocean.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1'),
              fit: BoxFit.cover),
        ),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "Displacement",
                style: TextStyle(
                    fontSize: 35,
                    fontWeight: FontWeight.w800,
                    color: Colors.white,
                    fontStyle: FontStyle.italic),
              ),
              IconButton(
                onPressed: () {
                  Navigator.of(context).pushNamed('second_page');
                },
                icon: Icon(
                  Icons.arrow_forward,
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
