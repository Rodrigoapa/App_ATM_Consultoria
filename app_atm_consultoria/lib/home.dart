import 'package:app_atm_consultoria/page_cliente.dart';
import 'package:app_atm_consultoria/page_contato.dart';
import 'package:app_atm_consultoria/page_empresa.dart';
import 'package:app_atm_consultoria/page_servico.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  void _openEmpresa() {
    Navigator.push(
        context, MaterialPageRoute(builder: (context) => PageEmpresa()));
  }

  void _openServico() {
    Navigator.push(
        context, MaterialPageRoute(builder: (context) => PageServico()));
  }

  void _openCliente() {
    Navigator.push(
        context, MaterialPageRoute(builder: (context) => PageCliente()));
  }

  void _openContato() {
    Navigator.push(
        context, MaterialPageRoute(builder: (context) => PageContato()));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text("ATM Consultorias"),
      ),
      body: Container(
        padding: EdgeInsets.all(16),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Image.asset("assets/logo.png"),
            Padding(
              padding: EdgeInsets.only(top: 32),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  GestureDetector(
                    onTap: _openEmpresa,
                    child: Image.asset("assets/menu_empresa.png"),
                  ),
                  GestureDetector(
                    onTap: _openServico,
                    child: Image.asset("assets/menu_servico.png"),
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 32),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  GestureDetector(
                    onTap: _openCliente,
                    child: Image.asset("assets/menu_cliente.png"),
                  ),
                  GestureDetector(
                    onTap: _openContato,
                    child: Image.asset("assets/menu_contato.png"),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
