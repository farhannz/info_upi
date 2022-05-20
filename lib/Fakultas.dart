import 'package:flutter/widgets.dart';
import 'package:flutter/material.dart';
import 'RincianFakultas.dart';

class Fakultas extends StatelessWidget {
  const Fakultas({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    var screenWidth = MediaQuery.of(context).size.width;
    var screenHeight = MediaQuery.of(context).size.height;
    return Center(
      child: ListView(
        padding: EdgeInsets.all(20),
        shrinkWrap: true,
        children: [
          InkWell(
            child: Container(
              decoration: BoxDecoration(border: Border.all()),
              padding: EdgeInsets.all(14),
              child: Wrap(
                alignment: WrapAlignment.spaceEvenly,
                spacing: .005 * screenWidth,
                children: [
                  Container(
                    child: Column(
                      children: [
                        Text(
                          "FPMIPA",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 24,
                          ),
                        ),
                        ConstrainedBox(
                          constraints: BoxConstraints(
                            maxWidth: .5 * screenWidth,
                          ),
                          child: Container(
                            child: Text(
                              "Fakultas Pendidikan Matematika dan Ilmu Pengetahuan Alam",
                              textAlign: TextAlign.center,
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    child: Image.asset(
                      'fpmipa.png',
                      width: .15 * screenWidth,
                    ),
                  )
                ],
              ),
            ),
            onTap: () {
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (context) {
                    return RincianFakultas();
                  },
                ),
              );
              //gunakan navigator untuk panggil RincianFakultas
            },
          ),
          Container(
            decoration: BoxDecoration(border: Border.all()),
            padding: EdgeInsets.all(14),
            child: Wrap(
              alignment: WrapAlignment.spaceEvenly,
              spacing: .005 * screenWidth,
              children: [
                Container(
                  child: Column(
                    children: [
                      Text(
                        "FPIPS",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 24,
                        ),
                      ),
                      ConstrainedBox(
                        constraints: BoxConstraints(
                          maxWidth: .5 * screenWidth,
                        ),
                        child: Container(
                          child: Text(
                            "Fakultas Pendidikan Ilmu Pengetahuan Sosial",
                            textAlign: TextAlign.center,
                          ),
                        ),
                      )
                    ],
                  ),
                ),
                Container(
                  child: Image.asset(
                    'fpips.png',
                    width: .15 * screenWidth,
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
