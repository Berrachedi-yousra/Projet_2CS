import 'dart:html';
import 'package:flutter/material.dart';
import 'package:techme/connexion.dart';
import 'package:techme/main.dart';
import 'package:techme/reclamation.dart';
import 'package:techme/inscription.dart';

//import 'dart:async';

void main() {
  runApp(MaterialApp(home: operateur()));
}

class operateur extends StatefulWidget {
  @override
  _State createState() => _State();
}

class _State extends State<operateur> {
  void _enregistrer() {}
  void _signature() {}
  void _charger_cacher_signature() {}

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          Row(
            children: [
              OutlinedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => MyApp()),
                  );
                },
                child: Text('Acceuil',
                    style: TextStyle(color: Colors.white, fontSize: 17)),
              ),
              SizedBox(
                width: 15,
                height: 10,
              ),
              OutlinedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => inscription()),
                  );
                },
                child: Text('Inscription',
                    style: TextStyle(color: Colors.white, fontSize: 17)),
              ),
              SizedBox(
                width: 15,
              ),
              OutlinedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => reclamation()),
                  );
                },
                child: Text('Réclamaton',
                    style: TextStyle(color: Colors.white, fontSize: 17)),
              ),
              SizedBox(
                width: 15,
              ),
              OutlinedButton(
                onPressed: null,
                child: Text('A propos',
                    style: TextStyle(color: Colors.white, fontSize: 17)),
              ),
              SizedBox(
                width: 15,
              ),
              OutlinedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => connexion()),
                  );
                },
                style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all(Colors.white),
                ),
                child: Text('Connexion',
                    style: TextStyle(color: Color(0xFF4695CD), fontSize: 17)),
              ),
              SizedBox(
                width: 30,
              ),
            ],
          )
        ],
        backgroundColor: Color(0xFF4695CD),
        shadowColor: Colors.transparent,
      ),
      body: Container(
          child: Stack(
        children: [
          Expanded(
              flex: 1,
              child: SingleChildScrollView(
                  child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  // Titre de page
                  Row(
                    children: [
                      SizedBox(
                        height: 200,
                        width: 560,
                      ),
                      SizedBox(
                        width: 230,
                        child: Text(
                          'Demande de convention d opérateur de transport',
                          style: TextStyle(
                              color: Colors.orange,
                              fontWeight: FontWeight.w700,
                              fontSize: 20),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      SizedBox(
                        width: 400,
                      ),
                      Image.asset(
                        'images/protection2.png',
                        width: 100,
                      )
                    ],
                  ),

                  // renseignement de l'opérateur

                  Row(
                    children: [
                      SizedBox(
                        width: 525,
                        height: 80,
                      ),
                      Text(
                        'Renseignement concernant l opérateur',
                        style: TextStyle(
                            color: Colors.orange,
                            fontWeight: FontWeight.w700,
                            fontSize: 18),
                      ),
                    ],
                  ),

                  SizedBox(
                    height: 30,
                  ),
                  Row(
                    children: [
                      SizedBox(
                        width: 270,
                      ),
                      Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30),
                            border: Border.all(
                                color: Color.fromARGB(255, 185, 185, 185))),
                        width: 800,
                        height: 400,
                        child: Column(children: [
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            children: [
                              SizedBox(
                                width: 60,
                              ),
                              SizedBox(
                                width: 180,
                                child: Text(
                                  'Raison sociale',
                                  style: TextStyle(
                                      color: Color.fromARGB(255, 120, 120, 120),
                                      fontWeight: FontWeight.w300),
                                ),
                              ),
                              SizedBox(
                                width: 500,
                                child: TextField(
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              SizedBox(
                                width: 60,
                              ),
                              SizedBox(
                                width: 180,
                                child: Text(
                                  'Siège sociale',
                                  style: TextStyle(
                                      color: Color.fromARGB(255, 120, 120, 120),
                                      fontWeight: FontWeight.w300),
                                ),
                              ),
                              SizedBox(
                                width: 500,
                                child: TextField(
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              SizedBox(
                                width: 60,
                              ),
                              SizedBox(
                                width: 180,
                                child: Text(
                                  'Date de création',
                                  style: TextStyle(
                                      color: Color.fromARGB(255, 120, 120, 120),
                                      fontWeight: FontWeight.w300),
                                ),
                              ),
                              SizedBox(
                                width: 150,
                                child: TextField(
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              SizedBox(
                                width: 60,
                              ),
                              SizedBox(
                                width: 180,
                                child: Text(
                                  'Wilaya',
                                  style: TextStyle(
                                      color: Color.fromARGB(255, 120, 120, 120),
                                      fontWeight: FontWeight.w300),
                                ),
                              ),
                              SizedBox(
                                width: 150,
                                child: TextField(
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              SizedBox(
                                width: 60,
                              ),
                              SizedBox(
                                width: 180,
                                child: Text(
                                  'Nombre d employé',
                                  style: TextStyle(
                                      color: Color.fromARGB(255, 120, 120, 120),
                                      fontWeight: FontWeight.w300),
                                ),
                              ),
                              SizedBox(
                                width: 150,
                                child: TextField(
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              SizedBox(
                                width: 60,
                              ),
                              SizedBox(
                                width: 180,
                                child: Text(
                                  'Nombre de transporteurs',
                                  style: TextStyle(
                                      color: Color.fromARGB(255, 120, 120, 120),
                                      fontWeight: FontWeight.w300),
                                ),
                              ),
                              SizedBox(
                                width: 150,
                                child: TextField(
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 30,
                          ),
                          ElevatedButton(
                            onPressed: _charger_cacher_signature,
                            child: Text(
                              'Charger le cachet avec signature',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.w500,
                                  fontSize: 15),
                            ),
                            style: ElevatedButton.styleFrom(
                              primary: Colors.orange,
                              padding: const EdgeInsets.symmetric(
                                  horizontal: 100, vertical: 20),
                              shape: RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.circular(20), // <-- Radius
                              ),
                            ),
                          ),
                        ]),
                      ),
                    ],
                  ),

                  // renseignement du dirigeant

                  Row(
                    children: [
                      SizedBox(
                        width: 525,
                        height: 80,
                      ),
                      Text(
                        'Renseignement concernant le dirigeant',
                        style: TextStyle(
                            color: Color(0xFF4695CD),
                            fontWeight: FontWeight.w700,
                            fontSize: 18),
                      ),
                    ],
                  ),

                  SizedBox(
                    height: 30,
                  ),
                  Row(
                    children: [
                      SizedBox(
                        width: 270,
                      ),
                      Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30),
                            border: Border.all(
                                color: Color.fromARGB(255, 185, 185, 185))),
                        width: 800,
                        height: 400,
                        child: Column(children: [
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            children: [
                              SizedBox(
                                width: 60,
                              ),
                              SizedBox(
                                width: 180,
                                child: Text(
                                  'Nom',
                                  style: TextStyle(
                                      color: Color.fromARGB(255, 120, 120, 120),
                                      fontWeight: FontWeight.w300),
                                ),
                              ),
                              SizedBox(
                                width: 500,
                                child: TextField(
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              SizedBox(
                                width: 60,
                              ),
                              SizedBox(
                                width: 180,
                                child: Text(
                                  'Prénom',
                                  style: TextStyle(
                                      color: Color.fromARGB(255, 120, 120, 120),
                                      fontWeight: FontWeight.w300),
                                ),
                              ),
                              SizedBox(
                                width: 500,
                                child: TextField(
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              SizedBox(
                                width: 60,
                              ),
                              SizedBox(
                                width: 180,
                                child: Text(
                                  'Date de naissance',
                                  style: TextStyle(
                                      color: Color.fromARGB(255, 120, 120, 120),
                                      fontWeight: FontWeight.w300),
                                ),
                              ),
                              SizedBox(
                                width: 150,
                                child: TextField(
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              SizedBox(
                                width: 60,
                              ),
                              SizedBox(
                                width: 180,
                                child: Text(
                                  'Lieu de naissance',
                                  style: TextStyle(
                                      color: Color.fromARGB(255, 120, 120, 120),
                                      fontWeight: FontWeight.w300),
                                ),
                              ),
                              SizedBox(
                                width: 500,
                                child: TextField(
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              SizedBox(
                                width: 60,
                              ),
                              SizedBox(
                                width: 180,
                                child: Text(
                                  'adresse',
                                  style: TextStyle(
                                      color: Color.fromARGB(255, 120, 120, 120),
                                      fontWeight: FontWeight.w300),
                                ),
                              ),
                              SizedBox(
                                width: 500,
                                child: TextField(
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              SizedBox(
                                width: 60,
                              ),
                              SizedBox(
                                width: 180,
                                child: Text(
                                  'Situation familiale',
                                  style: TextStyle(
                                      color: Color.fromARGB(255, 120, 120, 120),
                                      fontWeight: FontWeight.w300),
                                ),
                              ),
                              SizedBox(
                                width: 150,
                                child: TextField(
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              SizedBox(
                                width: 60,
                              ),
                              SizedBox(
                                width: 180,
                                child: Text(
                                  'Nombre de transporteurs',
                                  style: TextStyle(
                                      color: Color.fromARGB(255, 120, 120, 120),
                                      fontWeight: FontWeight.w300),
                                ),
                              ),
                              SizedBox(
                                width: 150,
                                child: TextField(
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ],
                          ),
                        ]),
                      ),
                    ],
                  ),

                  // renseignement transporteurs

                  Row(
                    children: [
                      SizedBox(
                        width: 500,
                        height: 80,
                      ),
                      Text(
                        'Renseignements concernant les transporteurs',
                        style: TextStyle(
                            color: Color(0xFF4695CD),
                            fontWeight: FontWeight.w700,
                            fontSize: 18),
                      ),
                    ],
                  ),

                  SizedBox(
                    height: 30,
                  ),
                  Row(children: [
                    SizedBox(
                      width: 270,
                    ),
                    Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30),
                            border: Border.all(
                                color: Color.fromARGB(255, 185, 185, 185))),
                        width: 800,
                        height: 300,
                        child: Column(children: [
                          SizedBox(
                            height: 15,
                          ),
                          Row(
                            children: [
                              SizedBox(
                                width: 60,
                              ),
                              Text(
                                '01',
                                style: TextStyle(
                                    color: Color.fromARGB(255, 126, 125, 125),
                                    fontWeight: FontWeight.w700),
                              ),
                              SizedBox(
                                width: 15,
                              ),
                              SizedBox(
                                width: 200,
                                child: TextField(textAlign: TextAlign.center),
                              ),
                              SizedBox(
                                width: 50,
                              ),
                              SizedBox(
                                width: 200,
                                child: TextField(textAlign: TextAlign.center),
                              ),
                              SizedBox(
                                width: 50,
                              ),
                              SizedBox(
                                width: 150,
                                child: TextField(textAlign: TextAlign.center),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              SizedBox(
                                width: 60,
                              ),
                              Text(
                                '02',
                                style: TextStyle(
                                    color: Color.fromARGB(255, 126, 125, 125),
                                    fontWeight: FontWeight.w700),
                              ),
                              SizedBox(
                                width: 15,
                              ),
                              SizedBox(
                                width: 200,
                                child: TextField(textAlign: TextAlign.center),
                              ),
                              SizedBox(
                                width: 50,
                              ),
                              SizedBox(
                                width: 200,
                                child: TextField(textAlign: TextAlign.center),
                              ),
                              SizedBox(
                                width: 50,
                              ),
                              SizedBox(
                                width: 150,
                                child: TextField(textAlign: TextAlign.center),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              SizedBox(
                                width: 60,
                              ),
                              Text(
                                '03',
                                style: TextStyle(
                                    color: Color.fromARGB(255, 126, 125, 125),
                                    fontWeight: FontWeight.w700),
                              ),
                              SizedBox(
                                width: 15,
                              ),
                              SizedBox(
                                width: 200,
                                child: TextField(textAlign: TextAlign.center),
                              ),
                              SizedBox(
                                width: 50,
                              ),
                              SizedBox(
                                width: 200,
                                child: TextField(textAlign: TextAlign.center),
                              ),
                              SizedBox(
                                width: 50,
                              ),
                              SizedBox(
                                width: 150,
                                child: TextField(textAlign: TextAlign.center),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              SizedBox(
                                width: 60,
                              ),
                              Text(
                                '04',
                                style: TextStyle(
                                    color: Color.fromARGB(255, 126, 125, 125),
                                    fontWeight: FontWeight.w700),
                              ),
                              SizedBox(
                                width: 15,
                              ),
                              SizedBox(
                                width: 200,
                                child: TextField(textAlign: TextAlign.center),
                              ),
                              SizedBox(
                                width: 50,
                              ),
                              SizedBox(
                                width: 200,
                                child: TextField(textAlign: TextAlign.center),
                              ),
                              SizedBox(
                                width: 50,
                              ),
                              SizedBox(
                                width: 150,
                                child: TextField(textAlign: TextAlign.center),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              SizedBox(
                                width: 60,
                              ),
                              Text(
                                '05',
                                style: TextStyle(
                                    color: Color.fromARGB(255, 126, 125, 125),
                                    fontWeight: FontWeight.w700),
                              ),
                              SizedBox(
                                width: 15,
                              ),
                              SizedBox(
                                width: 200,
                                child: TextField(textAlign: TextAlign.center),
                              ),
                              SizedBox(
                                width: 50,
                              ),
                              SizedBox(
                                width: 200,
                                child: TextField(textAlign: TextAlign.center),
                              ),
                              SizedBox(
                                width: 50,
                              ),
                              SizedBox(
                                width: 150,
                                child: TextField(textAlign: TextAlign.center),
                              ),
                            ],
                          ),
                        ]))
                  ]),

                  // renseignement du dirigeant

                  Row(
                    children: [
                      SizedBox(
                        width: 525,
                        height: 80,
                      ),
                      Text(
                        'Renseignement concernant le matériel',
                        style: TextStyle(
                            color: Color(0xFF4695CD),
                            fontWeight: FontWeight.w700,
                            fontSize: 18),
                      ),
                    ],
                  ),

                  SizedBox(
                    height: 30,
                  ),
                  Row(
                    children: [
                      SizedBox(
                        width: 270,
                      ),
                      Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30),
                            border: Border.all(
                                color: Color.fromARGB(255, 185, 185, 185))),
                        width: 800,
                        height: 400,
                        child: Column(children: [
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            children: [
                              SizedBox(
                                width: 60,
                              ),
                              SizedBox(
                                width: 180,
                                child: Text(
                                  'Nomre de véhicule type A',
                                  style: TextStyle(
                                      color: Color.fromARGB(255, 120, 120, 120),
                                      fontWeight: FontWeight.w300),
                                ),
                              ),
                              SizedBox(
                                width: 150,
                                child: TextField(
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              SizedBox(
                                width: 60,
                              ),
                              SizedBox(
                                width: 180,
                                child: Text(
                                  'Adresse de départ (A)',
                                  style: TextStyle(
                                      color: Color.fromARGB(255, 120, 120, 120),
                                      fontWeight: FontWeight.w300),
                                ),
                              ),
                              SizedBox(
                                width: 500,
                                child: TextField(
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              SizedBox(
                                width: 60,
                              ),
                              SizedBox(
                                width: 180,
                                child: Text(
                                  'Nombre de véhicule type B',
                                  style: TextStyle(
                                      color: Color.fromARGB(255, 120, 120, 120),
                                      fontWeight: FontWeight.w300),
                                ),
                              ),
                              SizedBox(
                                width: 150,
                                child: TextField(
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              SizedBox(
                                width: 60,
                              ),
                              SizedBox(
                                width: 180,
                                child: Text(
                                  'Adresse de départ (B)',
                                  style: TextStyle(
                                      color: Color.fromARGB(255, 120, 120, 120),
                                      fontWeight: FontWeight.w300),
                                ),
                              ),
                              SizedBox(
                                width: 500,
                                child: TextField(
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              SizedBox(
                                width: 60,
                              ),
                              SizedBox(
                                width: 180,
                                child: Text(
                                  'Nombre de véhicule type C',
                                  style: TextStyle(
                                      color: Color.fromARGB(255, 120, 120, 120),
                                      fontWeight: FontWeight.w300),
                                ),
                              ),
                              SizedBox(
                                width: 150,
                                child: TextField(
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              SizedBox(
                                width: 60,
                              ),
                              SizedBox(
                                width: 180,
                                child: Text(
                                  'Adresse de départ (C)',
                                  style: TextStyle(
                                      color: Color.fromARGB(255, 120, 120, 120),
                                      fontWeight: FontWeight.w300),
                                ),
                              ),
                              SizedBox(
                                width: 500,
                                child: TextField(
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              SizedBox(
                                width: 60,
                              ),
                              SizedBox(
                                width: 180,
                                child: Text(
                                  'Disponibilité de matériel',
                                  style: TextStyle(
                                      color: Color.fromARGB(255, 120, 120, 120),
                                      fontWeight: FontWeight.w300),
                                ),
                              ),
                              SizedBox(
                                width: 150,
                                child: TextField(
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ],
                          ),
                        ]),
                      ),
                    ],
                  ),

                  // Déclaration de l'opérateur

                  SizedBox(
                    height: 30,
                  ),
                  Row(children: [
                    SizedBox(
                      width: 270,
                    ),
                    Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30),
                          color: Color.fromARGB(255, 207, 207, 207),
                        ),
                        width: 800,
                        height: 360,
                        child: Column(children: [
                          SizedBox(
                            height: 30,
                          ),
                          Text('Déclaration de l opérateur',
                              style: TextStyle(
                                  color: Colors.orange,
                                  fontSize: 18,
                                  fontWeight: FontWeight.w700)),
                          SizedBox(
                            height: 30,
                          ),
                          Column(
                            children: [
                              SizedBox(
                                width: 50,
                              ),
                              SizedBox(
                                width: 700,
                                child: Column(
                                  children: [
                                    Text(
                                        'L’opérateur soussigné (Raison sociale de l’opérateur).',
                                        textAlign: TextAlign.left),
                                    SizedBox(
                                      height: 15,
                                    ),
                                    Text(
                                        'Déclare que les informations fugurant sur la présente demande d’affiliation sont exacte et commplétes.',
                                        textAlign: TextAlign.left),
                                    SizedBox(
                                      height: 15,
                                    ),
                                    Text(
                                        'En outre, je m’engage à informer immédiatement la caisse de tout changement pouvant intervenir dans ma situation familiale ou dans la situation socio-professionnelle de l’un de les ayants droit.',
                                        textAlign: TextAlign.left),
                                  ],
                                ),
                              ),
                              SizedBox(
                                height: 15,
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              SizedBox(
                                width: 200,
                              ),
                              Text('A'),
                              SizedBox(
                                width: 150,
                                child: TextField(textAlign: TextAlign.center),
                              ),
                              SizedBox(
                                width: 100,
                              ),
                              Text('le'),
                              SizedBox(
                                width: 150,
                                child: TextField(textAlign: TextAlign.center),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 50,
                            width: 250,
                          ),
                          ElevatedButton(
                            onPressed: _signature,
                            child: Text(
                              'Charger la signature',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.w500,
                                  fontSize: 15),
                            ),
                            style: ElevatedButton.styleFrom(
                              primary: Colors.orange,
                              padding: const EdgeInsets.symmetric(
                                  horizontal: 50, vertical: 20),
                              shape: RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.circular(20), // <-- Radius
                              ),
                            ),
                          ),
                        ]))
                  ]),

                  SizedBox(
                    height: 30,
                    width: 600,
                  ),

                  Row(
                    children: [
                      SizedBox(
                        width: 900,
                      ),
                      ElevatedButton(
                        onPressed: _enregistrer,
                        child: Text('Enregistrer',
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w500,
                                fontSize: 15)),
                        style: ElevatedButton.styleFrom(
                          primary: Color(0xFF4695CD),
                          padding: const EdgeInsets.symmetric(
                              horizontal: 50, vertical: 20),
                          shape: RoundedRectangleBorder(
                            borderRadius:
                                BorderRadius.circular(20), // <-- Radius
                          ),
                        ),
                      ),
                    ],
                  ),

                  //color footer

                  SizedBox(
                    height: 50,
                  ),
                  Container(
                    color: Color(0xFF4695CD),
                    height: 30,
                  ),
                ],
              ))),
        ],
      )),
    );
  }
}
