import 'package:flutter/widgets.dart';

class Fasilitas extends StatelessWidget {
  const Fasilitas({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    var screenWidth = MediaQuery.of(context).size.width;
    var screenHeight = MediaQuery.of(context).size.height;
    return Center(
      child: ListView(padding: EdgeInsets.all(20), shrinkWrap: true, children: [
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
                      "Stadion",
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
                          "Stadion biasa digunakan untuk kepentingan perkulian sperti sepak bola dan atletik, kegiatan olahraga, maupun acara acara kemahasiswaan.",
                          textAlign: TextAlign.center,
                        ),
                      ),
                    )
                  ],
                ),
              ),
              Container(
                child: Image(
                  image: AssetImage(
                    'stadion.jpg',
                  ),
                  width: .35 * screenWidth,
                ),
              )
            ],
          ),
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
                      "Masjid Al-Furqon",
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
                          "Masjid Al-Furqon terletak dekat gate depan dari Universitas Pendidikan Indonesia",
                          textAlign: TextAlign.center,
                        ),
                      ),
                    )
                  ],
                ),
              ),
              Container(
                child: Image.asset(
                  'masjid.jpg',
                  width: .35 * screenWidth,
                ),
              )
            ],
          ),
        ),
      ]),
    );
  }
}
