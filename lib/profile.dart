
    import 'package:flutter/material.dart';

    class ProfilePage extends StatelessWidget {
    ProfilePage({super.key});

    final String userName = 'Anom Rizqi';
    final String role = 'Mahasiswa';

    @override
    Widget build(BuildContext context) {
        return Scaffold(
        appBar: AppBar(
            title: const Text('Profil Pengguna'),
            centerTitle: true,
            backgroundColor: Colors.blueAccent,
            foregroundColor: const Color.fromARGB(255, 12, 0, 10),
        ),
        body: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Center(
            child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                const CircleAvatar(
                    radius: 50,
                    backgroundColor: Color.fromARGB(245, 13, 13, 14),
                    child: Icon(
                    Icons.person,
                    size: 50,
                    color: Color.fromARGB(255, 131, 157, 211),
                    ),
                ),

                const SizedBox(height: 16),

                Column(
                    children: [
                    Text(
                        userName,
                        style: const TextStyle(
                        fontSize: 22,
                        fontWeight: FontWeight.bold,
                        ),
                        textAlign: TextAlign.center,
                    ),

                    const SizedBox(height: 8),

                    Text(
                        role,
                        style: TextStyle(
                        fontSize: 16,
                        color: Colors.grey[700],
                        ),
                        textAlign: TextAlign.center,
                    ),
                    ],
                ),
                ],
            ),
            ),
        ),
        );
    }
    }
