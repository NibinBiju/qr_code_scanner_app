import 'package:flutter/material.dart';
import 'package:qr_code_scanner_app/views/qr_code_screen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: const Text('QR Code Scanner App'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => const QRCodeScannerScreen(),
              ),
            );
          },
          child: const Text('Scan QR Code'),
        ),
      ),
    );
  }
}
