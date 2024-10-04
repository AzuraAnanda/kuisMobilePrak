import 'package:flutter/material.dart';

class HelpPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 233, 236, 237),
        title: Text('Bantuan dan Panduan', style: TextStyle(color: const Color.fromARGB(255, 0, 0, 0))),
        centerTitle: true,
      ),
      body: Container(
        color: Color.fromARGB(255, 233, 236, 237),
        padding: const EdgeInsets.all(16.0),
        child: SingleChildScrollView( 
         child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [

              Image.asset('assets/costumerSevice.png', height: 150),
              SizedBox(height: 20),

              
              SizedBox(height: 10),
              Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(12),
                ),
                child: ListTile(
                  leading: Icon(Icons.question_answer, color: const Color.fromARGB(2255, 68, 234, 190)),
                  title: Text('Pertanyaan Umum (FAQ)', style: TextStyle(fontWeight: FontWeight.bold)),
                  subtitle: Text(
                    'Temukan jawaban atas berbagai pertanyaan yang sering ditanyakan oleh pengguna mengenai penggunaan aplikasi ini. Dari proses pendaftaran, cara membeli barang, hingga pengaturan akun, semua jawaban ada di sini untuk mempermudah pengalaman Anda.',
                  ),
                  onTap: () {},
                ),
              ),

              SizedBox(height: 5),
              Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(12),
                ),
                child: ListTile(
                  leading: Icon(Icons.book, color: const Color.fromARGB(255, 68, 234, 190)),
                  title: Text('Panduan Penggunaan', style: TextStyle(fontWeight: FontWeight.bold)),
                  subtitle: Text(
                    'Pelajari langkah demi langkah cara menggunakan fitur-fitur aplikasi kami. Panduan ini akan membantu Anda memahami bagaimana memaksimalkan penggunaan aplikasi, mulai dari mencari produk hingga menyelesaikan transaksi dengan mudah.',
                  ),
                  onTap: () {},
                ),
              ),

              SizedBox(height: 5),
              Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(12),
                ),
                child: ListTile(
                  leading: Icon(Icons.phone, color: const Color.fromARGB(255, 68, 234, 190)),
                  title: Text('Kontak Dukungan', style: TextStyle(fontWeight: FontWeight.bold)),
                  subtitle: Text(
                    'Jika Anda membutuhkan bantuan lebih lanjut, tim dukungan kami siap membantu. Anda dapat menghubungi kami melalui email, telepon, atau live chat. Kami berkomitmen untuk memberikan solusi terbaik bagi setiap masalah atau pertanyaan yang Anda miliki.',
                  ),
                  onTap: () {},
                ),
              ),

              SizedBox(height: 10),
              Center(
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Color.fromARGB(255, 68, 234, 190), // Warna kuning
                    padding: EdgeInsets.symmetric(horizontal: 30, vertical: 12),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                  onPressed: () {
                    Navigator.pop(context);
                  },
                  child: Text(
                    'Back to Home',
                    style: TextStyle(color: const Color.fromARGB(255, 0, 0, 0), fontSize: 16), 
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}