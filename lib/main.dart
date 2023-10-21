import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("MyApp"),
          centerTitle: true,
        ),
        body: Padding(
          padding: const EdgeInsets.all(24),
          child: Center(
            child: Container(
              color: Color.fromARGB(255, 176, 226, 207),
              height: 500,
              child: Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    const Text(
                      "Ahmad Dwi Ariyanto",
                      style: TextStyle(
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                        color: Color.fromARGB(255, 75, 126, 100),
                      ),
                    ),
                    const SizedBox(height: 16),
                    const Text("Aplication Sistem Enggenering"),
                    const SizedBox(height: 16),
                    const Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text("Nama Panggilan : "),
                        Text("Yogi"),
                      ],
                    ),
                    const Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text("Alamat : "),
                        Text("Klaten"),
                      ],
                    ),
                    const Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text("Umur : "),
                        Text("19 Tahun"),
                      ],
                    ),
                    const Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text("Email : "),
                        Text("permadiyogi807@gmail.com"),
                      ],
                    ),
                    const SizedBox(height: 16),
                    ElevatedButton(
                      onPressed: () {
                        print("Selamat Datang");
                      },
                      child: const Text("Login"),
                    ),
                    ElevatedButton.icon(
                      onPressed: () {},
                      icon: const Icon(Icons.login),
                      label: const Text("Login"),
                    )
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
