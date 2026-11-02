# Tugas Praktikum Flutter - Aplikasi Profil

Tugas mata kuliah Aplikasi Mobile. Praktikum pembuatan UI profil menggunakan Flutter dan Dart.

---

## Catatan Pengerjaan

### 1. Day 1 – Membuat Kerangka Utama

* Membuat `main.dart` sebagai file utama untuk menjalankan aplikasi.
* Membuat `profile.dart` untuk menampilkan halaman profil.
* Menggunakan `StatelessWidget`, `MaterialApp`, dan `Scaffold`.
* Menambahkan `AppBar` sebagai judul halaman.
* Menambahkan `CircleAvatar` sebagai foto profil.
* Menampilkan nama dan jabatan menggunakan `Text`.

**Custom Widget:**
Belum ada, semua komponen masih berada di dalam `MainApp`.

**Pesan Commit:**
`feat: create basic profile page structure with avatar and text`

---

### 2. Day 1 – Extract Widget

* Memisahkan tampilan avatar menjadi `ProfileAvatar`.
* Memisahkan informasi nama dan jabatan menjadi `ProfileInfo`.
* Menggunakan parameter `userName` dan `role` untuk mengirim data ke widget.

**Pesan Commit:**
`refactor: extract avatar and info into custom widgets`

---

### 3. Day 2 – Membuat Statistik Profil

* Menambahkan Container untuk membungkus statistik profil.
* Menggunakan `Row` untuk menyusun statistik secara horizontal.
* Menggunakan `Column` untuk menampilkan angka dan label.
* Menambahkan tiga statistik, yaitu Proyek, Followers, dan Following.

**Data Statistik:**

* Proyek: 3
* Followers: 1K
* Following: 2

**Pesan Commit:**
`feat: add profile statistics row`

---

### 4. Day 2 – Extract Widget Statistik

* Membuat `ProfileStats` untuk menampung seluruh komponen statistik.
* Membuat `StatItem` untuk menampilkan angka dan label.
* Menggunakan parameter `count` dan `label`.
* Mengganti kode statistik lama dengan pemanggilan `ProfileStats` agar kode lebih rapi.

**Pesan Commit:**
`refactor: extract statistics UI into ProfileStats and StatItem widgets`

---

### 5. Day 3 – Daftar Pengalaman Kerja

* Menambahkan daftar pengalaman kerja menggunakan `ListView.builder`.
* Menggunakan `Expanded` agar daftar dapat menggunakan sisa ruang layar.
* Menampilkan data pengalaman kerja dari list dummy.

**Pesan Commit:**
`feat: add scrollable experience list using ListView.builder`

---

### 6. Day 3 – Extract Widget ExperienceCard

* Memisahkan tampilan daftar pengalaman menjadi `ExperienceCard`.
* Menggunakan `Card` untuk membungkus setiap pengalaman kerja.
* Menambahkan ikon pekerjaan menggunakan `Icons.work`.
* Mengatur tampilan kartu menggunakan padding dan elevation.

**Pesan Commit:**
`refactor: extract list tile into ExperienceCard widget and apply styling`

---

### 7. Day 4 – Penyesuaian Tampilan

* Merapikan jarak antar komponen menggunakan `SizedBox`.
* Menyesuaikan padding pada halaman profil.
* Merapikan tampilan agar lebih nyaman dilihat.

**Pesan Commit:**
`style: adjust padding and spacing for profile components`

---

### 8. Day 4 – Tombol Edit Profil

* Menambahkan tombol Edit Profil menggunakan `ElevatedButton.icon`.
* Menambahkan aksi pada tombol menggunakan `onPressed`.
* Menggunakan `SnackBar` untuk menampilkan pemberitahuan bahwa fitur edit belum aktif.

**Pesan Commit:**
`feat: add static edit button with snackbar notification`

---

## Teknologi yang Digunakan

* Flutter
* Dart
* Visual Studio Code
* Git & GitHub

---

## Tujuan Praktikum

Mempelajari dasar pembuatan UI menggunakan Flutter, memahami penggunaan Widget, melakukan Extract Widget, serta mengenal pengelolaan tata letak dan interaksi sederhana pada aplikasi mobile.
