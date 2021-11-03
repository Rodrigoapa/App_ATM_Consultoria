import 'dart:ui';
import 'package:flutter/material.dart';

class PageServico extends StatefulWidget {
  const PageServico({Key? key}) : super(key: key);

  @override
  _PageServicoState createState() => _PageServicoState();
}

class _PageServicoState extends State<PageServico> {
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
                Image.asset("assets/detalhe_servico.png"),
                Padding(
                  padding: EdgeInsets.only(left: 10),
                  child: Text(
                    "Nossos Serviços",
                    style: TextStyle(fontSize: 20),
                  ),
                ),
              ],
            ),
            Padding(
              padding: EdgeInsets.only(top: 16),
              child: Text("Consultoria"),
            ),
            Padding(
              padding: EdgeInsets.only(top: 16),
              child: Text("Preços"),
            ),
            Padding(
              padding: EdgeInsets.only(top: 16),
              child: Text("Acompanhamento de projetos"),
            ),
          ],
        ),
      ),
    );
  }
}
