import 'package:flutter/material.dart';

class TugasPraktikum extends StatelessWidget {
  const TugasPraktikum({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('UI Sederhana - Fauzi'),
      ),
      body: ListView(
        children: [
          Row(
            // Navigation Element
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                alignment: Alignment.center,
                margin: EdgeInsets.only(top: 20, left: 30, bottom: 20),
                child: const Text(
                  'BERITA TERBARU',
                  style: TextStyle(
                    fontSize: 15,
                    color: Colors.grey,
                  ),
                ),
              ),
              Container(
                alignment: Alignment.center,
                margin: const EdgeInsets.only(top: 20, right: 20, bottom: 20),
                child: const Text(
                  'PERTANDINGAN HARI INI',
                  style: TextStyle(
                    fontSize: 15,
                    color: Colors.grey,
                  ),
                ),
              ),
            ],
          ),

          //Head Element
          Container(
            alignment: Alignment.center,
            decoration: const BoxDecoration(
              border: Border(
                bottom: BorderSide(width: 5, color: Colors.red),
              ),
            ),
            child: Column(
              children: [
                const Image(
                  image: NetworkImage(
                      'https://pict.sindonews.net/dyn/620/content/2020/02/12/11/1524916/lima-pesepak-bola-yang-terkenal-dermawan-iYy-thumb.jpg'),
                ),
                Container(
                  padding: const EdgeInsets.all(15),
                  child: const Text(
                    'Lima Pesepak Bola yang Terkenal Dermawan',
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                )
              ],
            ),
          ),

          //Content Element
          Container(
            child: Column(
              children: [
                // Kylian Mbappe
                Container(
                  decoration: const BoxDecoration(
                      border: Border(
                        top: BorderSide(width: 5, color: Colors.white),
                      ),
                      color: Colors.red),
                  alignment: Alignment.center,
                  padding: const EdgeInsets.all(30),
                  child: Row(
                    children: [
                      const Image(
                        image: NetworkImage(
                          'https://awsimages.detik.net.id/community/media/visual/2022/09/23/kylian-mbappe.jpeg?w=1200',
                        ),
                        width: 150,
                      ),
                      const SizedBox(
                        width: 50,
                      ),
                      Container(
                        child: const Text(
                          '1. Kylian Mbappe',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                        ),
                      )
                    ],
                  ),
                ),

                // Lionel Messi
                Container(
                  decoration: const BoxDecoration(
                      border: Border(
                        top: BorderSide(width: 5, color: Colors.white),
                      ),
                      color: Colors.red),
                  alignment: Alignment.center,
                  padding: const EdgeInsets.all(30),
                  child: Row(
                    children: [
                      const Image(
                        image: NetworkImage(
                          'https://akcdn.detik.net.id/community/media/visual/2022/09/19/lionel-messi-1.jpeg?w=700&q=90',
                        ),
                        width: 150,
                      ),
                      const SizedBox(
                        width: 50,
                      ),
                      Container(
                        child: const Text(
                          '2. Lionel Messi',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                        ),
                      )
                    ],
                  ),
                ),

                // Cristiano Ronaldo
                Container(
                  decoration: const BoxDecoration(
                      border: Border(
                        top: BorderSide(width: 5, color: Colors.white),
                      ),
                      color: Colors.red),
                  alignment: Alignment.center,
                  padding: const EdgeInsets.all(30),
                  child: Row(
                    // mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      const Image(
                        image: NetworkImage(
                          'https://img.okezone.com/content/2022/11/10/51/2704977/kehadiran-cristiano-ronaldo-bikin-timnas-portugal-merasa-istimewa-xFuGpdGQWP.JPG',
                        ),
                        width: 150,
                      ),
                      const SizedBox(
                        width: 50,
                      ),
                      Container(
                        child: const Text(
                          '3. Cristiano Ronaldo',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                        ),
                      )
                    ],
                  ),
                ),

                // Moh. Salah
                Container(
                  decoration: const BoxDecoration(
                      border: Border(
                        top: BorderSide(width: 5, color: Colors.white),
                      ),
                      color: Colors.red),
                  alignment: Alignment.center,
                  padding: const EdgeInsets.all(30),
                  child: Row(
                    children: [
                      const Image(
                        image: NetworkImage(
                          'https://akcdn.detik.net.id/community/media/visual/2022/10/14/mohamed-salah.jpeg?w=700&q=90',
                        ),
                        width: 150,
                      ),
                      const SizedBox(
                        width: 50,
                      ),
                      Container(
                        child: const Text(
                          '4. Moh. Salah',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                        ),
                      )
                    ],
                  ),
                ),

                // Mesut Ozil
                Container(
                  decoration: const BoxDecoration(
                      border: Border(
                        top: BorderSide(width: 5, color: Colors.white),
                      ),
                      color: Colors.red),
                  alignment: Alignment.center,
                  padding: const EdgeInsets.all(30),
                  child: Row(
                    children: [
                      const Image(
                        image: NetworkImage(
                          'https://cdn.timesmedia.co.id/images/2020/10/20/Mesut-Ozil.jpg',
                        ),
                        width: 150,
                      ),
                      const SizedBox(
                        width: 50,
                      ),
                      Container(
                        child: const Text(
                          '5. Mesut Ozil',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
