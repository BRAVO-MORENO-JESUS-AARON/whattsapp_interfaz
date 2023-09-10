import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Row(
            children: [
              Container(
                width: 350,
                height: 70,
                color: Color.fromARGB(255, 18, 94, 84),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 15),
                      child: const Text(
                        "WhatsApp",
                        style: TextStyle(
                            fontSize: 21,
                            color: Color.fromARGB(255, 255, 255, 255)),
                      ),
                    ),
                    Row(
                      children: [
                        TextButton(
                            onPressed: () {},
                            child: const Row(
                              children: [
                                Icon(
                                  Icons.camera_alt_outlined,
                                  color: Color.fromARGB(255, 255, 255, 255),
                                )
                              ],
                            )),
                        TextButton(
                            onPressed: () {},
                            child: const Row(
                              children: [
                                Icon(Icons.search,
                                    color: Color.fromARGB(255, 255, 255, 255)),
                              ],
                            )),
                        TextButton(
                          onPressed: () {},
                          child: const Row(
                            children: [
                              Icon(Icons.more_vert,
                                  color: Color.fromARGB(255, 255, 255, 255))
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
          Row(
            children: [
              Container(
                width: 350,
                height: 30,
                color: Color.fromARGB(255, 7, 94, 84),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    TextButton(
                        onPressed: () {},
                        child: const Row(
                          children: [
                            Icon(
                              Icons.groups,
                              color: Color.fromARGB(255, 216, 212, 212),
                            )
                          ],
                        )),
                    TextButton(
                        onPressed: () {},
                        child: const Row(
                          children: [
                            Text(
                              "Chats",
                              style: TextStyle(
                                color: Color.fromARGB(255, 216, 212, 212),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 5),
                              child: CircleAvatar(
                                backgroundColor: Colors.white,
                                radius: 8,
                                child: Text(
                                  "1",
                                  style: TextStyle(fontWeight: FontWeight.bold,fontSize: 11),
                                ),
                              ),
                            ),
                          ],
                        )),
                    TextButton(
                        onPressed: () {},
                        child: const Row(
                          children: [
                            Text(
                              "Estados",
                              style: TextStyle(
                                  color: Color.fromARGB(255, 216, 212, 212)),
                            )
                          ],
                        )),
                    TextButton(
                        onPressed: () {},
                        child: const Row(
                          children: [
                            Text(
                              "Llamadas",
                              style: TextStyle(
                                  color: Color.fromARGB(255, 216, 212, 212)),
                            )
                          ],
                        )),
                  ],
                ),
              ),
            ],
          ),
          Row(
            children: [
              Container(
                width: 350,
                height: 70,
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 15),
                      child: CircleAvatar(
                        backgroundImage: AssetImage("images/mom.jpg"),
                        radius: 25,
                      ),
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Mamá",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 18),
                        ),
                        Text(
                          "Te veo en la casa hijo s...",
                          style: TextStyle(fontSize: 15),
                        )
                      ],
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 10),
                      child: 
                      Column(
                        children: [
                          Padding(
                            padding: EdgeInsets.all(8.0),
                            child: Text("2:30 PM",
                             style: TextStyle(
                                      color: Color.fromARGB(255, 0, 160, 21), fontWeight: FontWeight.bold
                                    )
                            ),
                          ),
                          Padding(
                              padding: EdgeInsets.only(left:7),
                              child: CircleAvatar(
                                backgroundColor: Color.fromARGB(255, 5, 214, 33),
                                radius: 10,
                                child: Text(
                                  "2",
                                  style: TextStyle(fontWeight: FontWeight.bold,fontSize: 11, color: Color.fromARGB(255, 255, 255, 255)),
                                ),
                              ),
                            )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
          Row(
            children: [
              Container(
                width: 350,
                height: 70,
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 15),
                      child: CircleAvatar(
                        backgroundImage: AssetImage("images/pasenp.jpg"),
                        radius: 25,
                      ),
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Chuy",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 18),
                        ),
                        
                        Row(
                          children: [
                            Icon(
                              Icons.done_all,
                              color: Color.fromARGB(255, 0, 193, 207),
                              size: 16 
                            ),
                            Text(
                              " Saca lol de una, ya que...", 
                              style: TextStyle(fontSize: 15),
                            ),
                          ],
                        )
                      ],
                    ),
                    Padding(
                      padding: EdgeInsets.only(right: 15),
                      child: Text("1:20 AM"),
                    ),
                  ],
                ),
              ),
            ],
          ),
          Row(
            children: [
              Container(
                width: 350,
                height: 70,
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 15),
                      child: CircleAvatar(
                        backgroundImage: AssetImage("images/raya.jpg"),
                        radius: 25,
                      ),
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Raya",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 18),
                        ),
                        Text(
                          "Es tu evento canon, asi que n..",
                          style: TextStyle(fontSize: 15),
                        )
                      ],
                    ),
                    Padding(
                      padding: EdgeInsets.only(right: 15),
                      child: Text("Ayer"),
                    ),
                  ],
                ),
              ),
            ],
          ),
          Row(
            children: [
              Container(
                width: 350,
                height: 70,
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 15),
                      child: CircleAvatar(
                        backgroundImage: AssetImage("images/sub.jpg"),
                        radius: 25,
                      ),
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Sergio",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 18),
                        ),
                        Text(
                          "Saca un fortnite,hay que jug...",
                          style: TextStyle(fontSize: 15),
                        )
                      ],
                    ),
                    Padding(
                      padding: EdgeInsets.only(right: 15),
                      child: Text("Ayer"),
                    ),
                  ],
                ),
              ),
            ],
          ),
          Row(
            children: [
              Container(
                width: 350,
                height: 70,
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 15),
                      child: CircleAvatar(
                        backgroundImage: AssetImage("images/bulma.jpg"),
                        radius: 25,
                      ),
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Guayaba  XD",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 18),
                        ),
                        Text(
                          "Hola bro, quieres ir a comer",
                          style: TextStyle(fontSize: 15),
                        )
                      ],
                    ),
                    Padding(
                      padding: EdgeInsets.only(right: 5),
                      child: Text("9/9/2023"),
                    ),
                  ],
                ),
              ),
            ],
          ),
          Row(
            children: [
              Container(
                width: 350,
                height: 70,
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 15),
                      child: CircleAvatar(
                        backgroundImage: AssetImage("images/alanrr.jpg"),
                        radius: 25,
                      ),
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "El Patrón ",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 18),
                        ),
                        Text(
                          "Ya está lista el agua del c...",
                          style: TextStyle(fontSize: 15),
                        )
                      ],
                    ),
                    Padding(
                      padding: EdgeInsets.only(right: 5),
                      child: Text("9/9/2023"),
                    ),
                  ],
                ),
              ),
            ],
          ),
          Row(
            children: [
              Container(
                width: 350,
                height: 70,
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 15),
                      child: CircleAvatar(
                        backgroundImage: AssetImage("images/as.jpg"),
                        radius: 25,
                      ),
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Josué",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 18),
                        ),
                        Text(
                          "Ya paso por ti en 5 minu...",
                          style: TextStyle(fontSize: 15),
                        )
                      ],
                    ),
                    Padding(
                      padding: EdgeInsets.only(right: 15),
                      child: Text("7/9/2023"),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}