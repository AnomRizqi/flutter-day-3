import 'package:flutter/material.dart';

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  final String userName = 'Anom.';
  final String role = 'Student';

  

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Aplikasi Profil',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Profil Pengguna'),
          centerTitle: true,
          backgroundColor: Colors.blueAccent,
          foregroundColor: Colors.white,
        ),
        body: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            children: [
                const ProfileAvatar(),
                const SizedBox(height: 16),
                ProfileInfo(
                    userName: userName,
                    role: role,
                ),
                const SizedBox(height: 24),

Container(
    padding: const EdgeInsets.symmetric(vertical: 12),
    decoration: BoxDecoration(
        color: Colors.blue[50],
        borderRadius: BorderRadius.circular(12),
    ),
    child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
            Column(
                children: [
                    const Text(
                        '3',
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Colors.blueAccent,
                        ),
                    ),
                    const SizedBox(height: 4),
                    const Text('Proyek'),
                ],
            ),

            Column(
                children: [
                    const Text(
                        '1K',
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Colors.blueAccent,
                        ),
                    ),
                    const SizedBox(height: 4),
                    const Text('Followers'),
                ],
            ),

            Column(
                children: [
                    const Text(
                        '2',
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Colors.blueAccent,
                        ),
                    ),
                    const SizedBox(height: 4),
                    const Text('Following'),
                ],
            ),
        ],
    ),
),
            ], 
          ),
        ),
      ),
    );
  }
}
class ProfileAvatar extends StatelessWidget {
  const ProfileAvatar({super.key});

  @override
  Widget build(BuildContext context) {
    return const CircleAvatar(
      radius: 50,
      backgroundColor: Colors.grey,
      child: Icon(Icons.person, size: 50, color: Colors.white),
    );
  }
}

class ProfileInfo extends StatelessWidget {
  final String userName;
  final String role;

  const ProfileInfo({
    super.key,
    required this.userName,
    required this.role,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
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
          style: TextStyle(fontSize: 16, color: Colors.grey[700]),
          textAlign: TextAlign.center,
        ),
      ],
    );
  }
}

