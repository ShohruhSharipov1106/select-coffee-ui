import 'package:flutter/material.dart';

class SelectCoffee2 extends StatefulWidget {
  @override
  _SelectCoffee2State createState() => _SelectCoffee2State();
}

class _SelectCoffee2State extends State<SelectCoffee2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      body: Stack(
        children: [
          Positioned(
            child: Container(
              height: MediaQuery.of(context).size.height,
              width: MediaQuery.of(context).size.width,
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage(
                    "assets/images/qiz.png",
                  ),
                ),
              ),
              child: const Text(""),
            ),
            left: 50.0,
            top: 10.0,
            bottom: 30.0,
          ),
          Positioned(
            child: Container(
              width: 150.0,
              alignment: Alignment.center,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30.0),
                color: Colors.white,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: const [
                  Text(
                    "Oakley",
                    style: TextStyle(
                      color: Colors.grey,
                      fontSize: 24.0,
                    ),
                  ),
                  Text(
                    "Glasses",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 28.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ),
            left: 30.0,
            top: 350.0,
          ),
          Positioned(
            child: CircleAvatar(
              radius: 30.0,
              backgroundColor: Colors.white,
              child: IconButton(
                icon: const Icon(
                  Icons.arrow_back,
                  color: Colors.black,
                ),
                onPressed: () {
                  Navigator.pop(context);
                },
              ),
            ),
            top: 70.0,
            left: 30.0,
          ),
          Positioned(
            child: Container(
              padding: const EdgeInsets.all(20.0),
              height: 100.0,
              width: 350.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50.0),
                color: Colors.black87,
              ),
              child: Row(
                children: [
                  const SizedBox(width: 10.0),
                  SizedBox(
                    child: Column(
                      children: const [
                        Text(
                          "Cappuccino",
                          style: TextStyle(
                            color: Colors.grey,
                            fontSize: 12.0,
                          ),
                        ),
                        SizedBox(
                          height: 5.0,
                        ),
                        Text(
                          "Coffee",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 24.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    width: 50.0,
                  ),
                  SizedBox(
                    child: Column(
                      children: [
                        const Text(
                          "Price",
                          style: TextStyle(
                            color: Colors.grey,
                            fontSize: 12.0,
                          ),
                        ),
                        const SizedBox(
                          height: 5.0,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: const [
                            Icon(
                              Icons.attach_money,
                              size: 20.0,
                              color: Colors.grey,
                            ),
                            Text(
                              "25",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 24.0,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    width: 50.0,
                  ),
                  CircleAvatar(
                    radius: 30.0,
                    backgroundColor: Colors.orange[800],
                    child: IconButton(
                      icon: const Icon(Icons.add),
                      onPressed: () {},
                    ),
                  )
                ],
              ),
            ),
            bottom: 50.0,
            left: 30.0,
          ),
        ],
      ),
    );
  }
}
