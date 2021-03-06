import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class Fazenda extends StatefulWidget {
  @override
  _FazendaState createState() => _FazendaState();
}

class _FazendaState extends State<Fazenda> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: const Text(
              'Fazenda',
              style: TextStyle(fontSize: 32),
            ),
          ),
          backgroundColor: Color.fromARGB(255, 51, 22, 2),
        ),
        backgroundColor: Color.fromARGB(255, 255, 248, 228),
        body: SingleChildScrollView(
          child: Center(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                SizedBox(
                  height: 32,
                ),
                Text(
                  "Sobre",
                  style: TextStyle(fontSize: 26),
                ),
                SizedBox(
                  height: 8,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: Container(
                    margin: const EdgeInsets.all(15.0),
                    padding: const EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Color.fromARGB(255, 159, 53, 8),
                      ),
                      borderRadius: BorderRadius.all(
                        Radius.circular(15),
                      ),
                    ),
                    child: SingleChildScrollView(
                      child: Column(
                        children: [
                          Text(
                            'A história teve ínicio com a chegada dos imigrantes Italianos ao sul de Minas, com a passar do tempo, um neto dos imigrantes Italianos casou e formou uma família no bairro do Taguá, depois de muito trabalho, adquiriu muitas terras, essas terras foram divididas após sua morte, seus filhos seguiram os passos de seu pai. Hoje cada filho administra suas próprias terras.',
                            style: TextStyle(fontSize: 13),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Text(
                  "Mídia",
                  style: TextStyle(fontSize: 26),
                ),
                SizedBox(
                  height: 12,
                ),
                SizedBox(
                  width: 140,
                  height: 80,
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      primary: Color.fromARGB(255, 184, 129, 91),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(18.0),
                        side: BorderSide(
                          color: Color.fromARGB(255, 159, 53, 8),
                        ),
                      ),
                    ),
                    child: Column(
                      children: [
                        SizedBox(
                          height: 18,
                        ),
                        Icon(
                          Icons.photo_camera,
                          color: Color.fromARGB(255, 51, 22, 2),
                          size: 30,
                        ),
                        SizedBox(
                          height: 4,
                        ),
                        Expanded(
                          child: Text(
                            "Adicionar foto",
                            style: TextStyle(
                                color: Color.fromARGB(255, 51, 22, 2),
                                fontSize: 16),
                          ),
                        ),
                      ],
                    ),
                    onPressed: () {},
                  ),
                ),
                SizedBox(
                  height: 16,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      width: 120,
                      height: 160,
                      margin: const EdgeInsets.all(12.0),
                      padding: const EdgeInsets.all(10),
                      decoration: BoxDecoration(
                        color: Colors.grey,
                        borderRadius: BorderRadius.all(
                          Radius.circular(15),
                        ),
                      ),
                      child: Image.asset(
                        "assets/images/sitioMoises_3.jpg",
                      ),
                    ),
                    Container(
                      width: 120,
                      height: 160,
                      margin: const EdgeInsets.all(15.0),
                      padding: const EdgeInsets.all(10),
                      decoration: BoxDecoration(
                        color: Colors.grey,
                        borderRadius: BorderRadius.all(
                          Radius.circular(15),
                        ),
                      ),
                      child: Image.asset(
                        "assets/images/sitioMoises_4.jpg",
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: Container(
                    child: Column(
                      children: [
                        Text(
                          "Localização",
                          style: TextStyle(fontSize: 26),
                        ),
                        SizedBox(
                          height: 12,
                        ),
                        Row(
                          children: [
                            Text(
                              "Cidade:     ",
                              style: TextStyle(fontSize: 14),
                            ),
                            Container(
                              margin: const EdgeInsets.all(6.0),
                              padding: const EdgeInsets.all(8),
                              decoration: BoxDecoration(
                                border: Border.all(
                                  color: Color.fromARGB(255, 159, 53, 8),
                                ),
                                borderRadius: BorderRadius.all(
                                  Radius.circular(8),
                                ),
                              ),
                              child: Text(
                                'Ouro Fino                        .',
                                style: TextStyle(fontSize: 14),
                              ),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Text(
                              "CEP:          ",
                              style: TextStyle(fontSize: 14),
                            ),
                            Container(
                              margin: const EdgeInsets.all(6.0),
                              padding: const EdgeInsets.all(8),
                              decoration: BoxDecoration(
                                border: Border.all(
                                  color: Color.fromARGB(255, 159, 53, 8),
                                ),
                                borderRadius: BorderRadius.all(
                                  Radius.circular(8),
                                ),
                              ),
                              child: Text(
                                '37570-000                        .',
                                style: TextStyle(fontSize: 14),
                              ),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Text(
                              "Rua:           ",
                              style: TextStyle(fontSize: 14),
                            ),
                            Container(
                              margin: const EdgeInsets.all(6.0),
                              padding: const EdgeInsets.all(8),
                              decoration: BoxDecoration(
                                border: Border.all(
                                  color: Color.fromARGB(255, 159, 53, 8),
                                ),
                                borderRadius: BorderRadius.all(
                                  Radius.circular(8),
                                ),
                              ),
                              child: Text(
                                'Rua dos Pinheiros          .',
                                style: TextStyle(fontSize: 14),
                              ),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Text(
                              "Bairro:       ",
                              style: TextStyle(fontSize: 14),
                            ),
                            Container(
                              margin: const EdgeInsets.all(6.0),
                              padding: const EdgeInsets.all(8),
                              decoration: BoxDecoration(
                                border: Border.all(
                                  color: Color.fromARGB(255, 159, 53, 8),
                                ),
                                borderRadius: BorderRadius.all(
                                  Radius.circular(8),
                                ),
                              ),
                              child: Text(
                                'Taguá                            .',
                                style: TextStyle(fontSize: 14),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: Container(
                    child: Column(
                      children: [
                        Text(
                          "Contato",
                          style: TextStyle(fontSize: 26),
                        ),
                        SizedBox(
                          height: 12,
                        ),
                        Row(
                          children: [
                            Text(
                              "Telefone:  ",
                              style: TextStyle(fontSize: 14),
                            ),
                            Container(
                              margin: const EdgeInsets.all(6.0),
                              padding: const EdgeInsets.all(8),
                              decoration: BoxDecoration(
                                border: Border.all(
                                  color: Color.fromARGB(255, 159, 53, 8),
                                ),
                                borderRadius: BorderRadius.all(
                                  Radius.circular(8),
                                ),
                              ),
                              child: Text(
                                '(35) 3746-5292                   .',
                                style: TextStyle(fontSize: 14),
                              ),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Text(
                              "Email:        ",
                              style: TextStyle(fontSize: 14),
                            ),
                            Container(
                              margin: const EdgeInsets.all(6.0),
                              padding: const EdgeInsets.all(8),
                              decoration: BoxDecoration(
                                border: Border.all(
                                  color: Color.fromARGB(255, 159, 53, 8),
                                ),
                                borderRadius: BorderRadius.all(
                                  Radius.circular(8),
                                ),
                              ),
                              child: Text(
                                'sitioparaiso@outlook.com.',
                                style: TextStyle(fontSize: 14),
                              ),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Text(
                              "Instagram:",
                              style: TextStyle(fontSize: 14),
                            ),
                            Container(
                              margin: const EdgeInsets.all(6.0),
                              padding: const EdgeInsets.all(8),
                              decoration: BoxDecoration(
                                border: Border.all(
                                  color: Color.fromARGB(255, 159, 53, 8),
                                ),
                                borderRadius: BorderRadius.all(
                                  Radius.circular(8),
                                ),
                              ),
                              child: Text(
                                '@Sitio_Paraiso                   .',
                                style: TextStyle(fontSize: 14),
                              ),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Text(
                              "Facebook: ",
                              style: TextStyle(fontSize: 14),
                            ),
                            Container(
                              margin: const EdgeInsets.all(6.0),
                              padding: const EdgeInsets.all(8),
                              decoration: BoxDecoration(
                                border: Border.all(
                                  color: Color.fromARGB(255, 159, 53, 8),
                                ),
                                borderRadius: BorderRadius.all(
                                  Radius.circular(8),
                                ),
                              ),
                              child: Text(
                                '@Sitio_Paraiso                   .',
                                style: TextStyle(fontSize: 14),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 20,
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
