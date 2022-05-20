import 'package:flutter/widgets.dart';
import 'package:flutter/material.dart';

class RincianFakultas extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var screenWidth = MediaQuery.of(context).size.width;
    var screenHeight = MediaQuery.of(context).size.height;
    return Scaffold(
      appBar: AppBar(
        title: const Text('Rincian Fakultas'),
      ),
      body: Center(
        child: Container(
          child: Column(
            children: [
              Padding(
                padding: EdgeInsets.all(5),
                child: Image.asset(
                  'fpmipa.jpg',
                  width: .7 * screenWidth,
                ),
              ),
              Padding(
                padding: EdgeInsets.all(5),
                child: Text(
                  "FPMIPA",
                  style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(15),
                child: Text(
                  "Fakultas Pendidikan Matematika dan Ilmu Pengetahuan Alam (FPMIPA) merupakan unsur pelaksana akademik yang bertugas mengkoordinasikan pelaksanaan kegiatan akademik bidang MIPA dan pendidikan MIPA. FPMIPA merupakan satu dari delapan fakultas di UPI, bertugas menyiapkan guru MIPA dan ilmuwan bidang MIPA dituntut untuk menghasilkan lulusan yang mempunyai daya saing tinggi dalam era globalisasi. FPMIPA didirikan pertama kali dengan nama Jurusan Ilmu Pasti Alam pada tahun 1954, Fakultas Keguruan Ilmu Eksakta (FKIE) pada tahun 1963, dan diubah menjadi FPMIPA pada tahun 1983.",
                  textAlign: TextAlign.justify,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
