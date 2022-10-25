import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: ListView(
          // crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Image(
              image: AssetImage('assets/images/Tecnopreneurship.jpg'),
            ),
            const SizedBox(
              height: 30,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 30),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        'Pantai Teluk Penyu',
                        style: TextStyle(
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Text(
                        'Cilacap, Jawa Tengah',
                        style: TextStyle(
                          fontWeight: FontWeight.w300,
                          fontSize: 12,
                        ),
                      ),
                    ],
                  ),
                  // Spacer(), //Digunakan apabila widget tidak begitu kompleks
                  Row(
                    children: const [
                      Icon(
                        Icons.favorite,
                        color: Color(0xffFF8800),
                      ),
                      Text('4.2'),
                    ],
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 30),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: const [
                      Icon(
                        Icons.phone,
                        color: Color(0xff00A3FF),
                        size: 18,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        'CALL',
                        style: TextStyle(
                          color: Color(0xff00A3FF),
                          fontSize: 12,
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: const [
                      Icon(
                        Icons.near_me,
                        color: Color(0xff00A3FF),
                        size: 18,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        'ROUTE',
                        style: TextStyle(
                          color: Color(0xff00A3FF),
                          fontSize: 12,
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: const [
                      Icon(
                        Icons.share,
                        color: Color(0xff00A3FF),
                        size: 18,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        'SHARE',
                        style: TextStyle(
                          color: Color(0xff00A3FF),
                          fontSize: 12,
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 30),
              child: Column(
                children: const [
                  Text(
                    'Technopreneur merupakan sebutan untuk seseorang yang memanfaatkan perkembangan teknologi mutakhir untuk dioptimalkan sebagai basis dalam mengembangkan pengembangan usaha. Sederhananya, technopreneur adalah seseorang yang mengelola usaha menggunakan basis teknologi. Kemunculan technopreneur tak lepas dari pergeseran lanskap perekonomian dari resource based menjadi knowledge based.',
                    style: TextStyle(fontSize: 12),
                    textAlign: TextAlign.justify,
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    'Nah agar entrepreneur tetap bisa bersaing di dunia usaha maka harus meng-upgrade usahanya. Tak heran inovasi menjadi hal penting yang harus selalu diperhatikan. Salah satu jenis technopreneur adalah high-tech business, yaitu usaha-usaha yang menggunakan inovasi teknologi. Inovasi yang berbasis teknologi ini diharapkan dapat memberi nilai tambah pada keseluruhan proses produksi. Dengan demikian kenyamanan, kemudahan, efisiensi, produktivitas, juga kecepatan bisa diwujudkan.',
                    style: TextStyle(fontSize: 12),
                    textAlign: TextAlign.justify,
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
