import 'package:flutter/material.dart';

class Splash1 extends StatelessWidget {
  const Splash1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.pink,
      child: SizedBox(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        child: Container(
          padding: const EdgeInsets.all(10),
          child: Center(
              child: SizedBox(
            height: MediaQuery.of(context).size.height * 0.6,
            child: Column(
              children: [
                Expanded(
                  child: Container(
                    padding: const EdgeInsets.all(15),
                    width: MediaQuery.of(context).size.width * 0.8,
                    decoration: BoxDecoration(
                      color: Colors.grey.shade200,
                      borderRadius:
                          const BorderRadius.all(Radius.circular(30.0)),
                    ),
                    child: ListView(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(
                            left: 8.0,
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              RichText(
                                  text: TextSpan(
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          color: Colors.black),
                                      children: [
                                    TextSpan(
                                        text:
                                            'TERMO DE CONSETIMENTO LIVRE E\n'),
                                    TextSpan(
                                        text: '          ESCLARECIDO - TCLE'),
                                  ])),
                            ],
                          ),
                        ),
                        Container(
                            alignment: Alignment.topCenter,
                            padding: EdgeInsets.all(12),
                            child: RichText(
                                text: TextSpan(
                                    style: DefaultTextStyle.of(context).style,
                                    children: [
                                  TextSpan(
                                      style: TextStyle(fontSize: 16),
                                      text:
                                          'Voc?? est?? sendo convidado(a) a participar dessa pesquisa de forma totalmente volunt??ria. O convite est?? sendo feito a voc?? porque voc?? tem um padr??o de fala considerado normal. Voc?? pode estar em atendimento com um profissional de Fonoaudiologia e ele (o(a) indicou para participar. Sua participa????o ?? importante,por??m, voc?? precisa decidir se quer participar ou n??o . Antes de concordar em participar desta pesquisa ?? muito importante que voc?? compreenda as informa????es e instru????es contidas neste documento .')
                                ]))),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          )),
        ),
      ),
    );
  }
}
