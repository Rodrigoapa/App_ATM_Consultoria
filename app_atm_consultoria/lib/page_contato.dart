import 'package:flutter/material.dart';

class PageContato extends StatefulWidget {
  const PageContato({Key? key}) : super(key: key);

  @override
  _PageContatoState createState() => _PageContatoState();
}

class _PageContatoState extends State<PageContato> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("Serviços"),
        backgroundColor: Colors.green,
      ),
      body: Container(
        padding: EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Image.asset("assets/detalhe_contato.png"),
                Padding(
                  padding: EdgeInsets.only(left: 10),
                  child: Text(
                    "Contato",
                    style: TextStyle(fontSize: 20, color: Colors.greenAccent),
                  ),
                ),
              ],
            ),
            Padding(
              padding: EdgeInsets.only(top: 16),
              child: Text("E-mail: contato@atm.com.br"),
            ),
            Padding(
              padding: EdgeInsets.only(top: 16),
              child: Text("Telefone: (xx) xxxxx-xxxx"),
            ),
            Text("Celular: (xx) xxxxx-xxxx"),
          ],
        ),
      ),
    );
  }
}
