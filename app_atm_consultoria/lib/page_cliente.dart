import 'package:flutter/material.dart';

class PageCliente extends StatefulWidget {
  const PageCliente({Key? key}) : super(key: key);

  @override
  _PageClienteState createState() => _PageClienteState();
}

class _PageClienteState extends State<PageCliente> {
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
                Image.asset("assets/detalhe_cliente.png"),
                Padding(
                  padding: EdgeInsets.only(left: 10),
                  child: Text(
                    "Clientes",
                    style: TextStyle(fontSize: 20),
                  ),
                ),
              ],
            ),
            Padding(
              padding: EdgeInsets.only(top: 16),
              child: Image.asset("assets/cliente1.png"),
            ),
            Text("Empresa de Software"),
            Padding(
              padding: EdgeInsets.only(top: 16),
              child: Image.asset("assets/cliente2.png"),
            ),
            Text("Empresa de auditoria"),
          ],
        ),
      ),
    );
  }
}
