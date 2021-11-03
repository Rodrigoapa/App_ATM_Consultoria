import 'package:flutter/material.dart';

class PageEmpresa extends StatefulWidget {
  const PageEmpresa({Key? key}) : super(key: key);

  @override
  _PageEmpresaState createState() => _PageEmpresaState();
}

class _PageEmpresaState extends State<PageEmpresa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text("Empresa"),
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(16),
          child: Column(
            children: [
              Row(
                children: [
                  Image.asset("assets/detalhe_empresa.png"),
                  Padding(
                    padding: EdgeInsets.only(left: 10),
                    child: Text(
                      "Sobre a empresa",
                      style: TextStyle(fontSize: 20, color: Colors.deepOrange),
                    ),
                  ),
                ],
              ),
              Padding(
                padding: EdgeInsets.only(top: 16),
                child: Text(
                    "Lorem ipsum dolor sit amet. Ut rerum aperiam in beatae quibusdam ut doloremque quia. Qui omnis quisquam aut quibusdam veritatis est quis dignissimos et fugit distinctio ea esse commodi sit modi quod.Non quia maxime non distinctio quam ex voluptas asperiores. Sit aspernatur excepturi id quod voluptas et explicabo alias. Et incidunt labore aut facere magnam ut aliquam galisum sed galisum saepe et nemo doloribus? At dolorum minus ad illo veniam ea dolor enim et quia voluptates est dolor velit est illo aspernatur.Ut voluptatibus voluptas non dolorem illo et expedita libero eum voluptatum neque qui voluptas explicabo. Et accusamus quia aut totam sint et totam maxime. Et inventore neque est impedit eligendi cum voluptas fuga et consequuntur neque et facere totam et voluptas odit. Lorem ipsum dolor sit amet. Ut rerum aperiam in beatae quibusdam ut doloremque quia. Qui omnis quisquam aut quibusdam veritatis est quis dignissimos et fugit distinctio ea esse commodi sit modi quod.Non quia maxime non distinctio quam ex voluptas asperiores. Sit aspernatur excepturi id quod voluptas et explicabo alias. Et incidunt labore aut facere magnam ut aliquam galisum sed galisum saepe et nemo doloribus? At dolorum minus ad illo veniam ea dolor enim et quia voluptates est dolor velit est illo aspernatur.Ut voluptatibus voluptas non dolorem illo et expedita libero eum voluptatum neque qui voluptas explicabo. Et accusamus quia aut totam sint et totam maxime. Et inventore neque est impedit eligendi cum voluptas fuga et consequuntur neque et facere totam et voluptas odit.Lorem ipsum dolor sit amet. Ut rerum aperiam in beatae quibusdam ut doloremque quia. Qui omnis quisquam aut quibusdam veritatis est quis dignissimos et fugit distinctio ea esse commodi sit modi quod.Non quia maxime non distinctio quam ex voluptas asperiores. Sit aspernatur excepturi id quod voluptas et explicabo alias. Et incidunt labore aut facere magnam ut aliquam galisum sed galisum saepe et nemo doloribus? At dolorum minus ad illo veniam ea dolor enim et quia voluptates est dolor velit est illo aspernatur.Ut voluptatibus voluptas non dolorem illo et expedita libero eum voluptatum neque qui voluptas explicabo. Et accusamus quia aut totam sint et totam maxime. Et inventore neque est impedit eligendi cum voluptas fuga et consequuntur neque et facere totam et voluptas odit."),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
