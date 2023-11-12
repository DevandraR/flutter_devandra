# flutter_devandra

Nama : Devandra Reswara Arkananta <br>
Kelas : PBP F <br>
NPM : 2206083552 <br>

<details>
   <summary>Tugas 7</summary>
   Jawaban Pertanyaan <br>
   
   1. Apa perbedaan utama antara stateless dan stateful widget dalam konteks pengembangan aplikasi Flutter? <br>
      Jawab : <br>
      stateless widget adalah widget yang tidak pernah berubah, seperti text atau icon. Sementara itu, stateful widget bersifat dinamis, dapat berubah ketika suatu event dijalankan seperti interaksi pengguna ataupun pada saat menerima data. <br>
      
   2. Sebutkan seluruh widget yang kamu gunakan untuk menyelesaikan tugas ini dan jelaskan fungsinya masing-masing. <br>
      Jawab : <br>
      a. MaterialApp <br>
         widget MaterialApp digunakan untuk menentukan struktur utama pada suatu aplikasi flutter <br>
      b. Scaffold <br>
         widget Scaffold digunakan untuk mengorganisir seluruh widget yang menjadi bagian dari Scaffold <br>
      c. AppBar <br>
         widget AppBar digunakan untuk membuat navbar dari aplikasi <br>
      d. Text <br>
         widget Text digunakan untuk menuliskan teks ke suatu bagian dari aplikasi <br>
      e. SingleChildScrollView <br>
         widget ini digunakan untuk membuat suatu bagian menjadi dapat di scroll agar dapat menunjukkan semua kontennya <br>
      f. Padding <br>
         untuk menambahkan padding atau batas dalam ke parent widgetnya <br>
      g. Column <br>
         widget Column digunakan untuk menampilkan childnya secara vertikal <br>
      h. TextStyle <br>
         widget ini digunakan untuk menambahkan atribut untuk style bagi parent widgetnya <br>
      i. Container <br>
         untuk mengelompokkan widget seperti div pada html <br>
         
   3. Jelaskan bagaimana cara kamu mengimplementasikan checklist di atas secara step-by-step (bukan hanya sekadar mengikuti tutorial) <br>
      Jawab : <br>
      pertama, create flutter project, setelah itu kita modifikasi file main.dart sehingga widget class myhomepage pindah ke file baru, yaitu option.dart, setelah itu kita tambahkan tombolnya dengan membuat class baru yaitu InvItem dan membuat button untuk menampilkan InvItem bernama InvCard, setelah itu tampilkan setiap InvCard ke myhomepage. <br>
</details>

<details>
   <summary>Tugas 8</summary>
   Jawaban Pertanyaan <br>

   1. Jelaskan perbedaan antara Navigator.push() dan Navigator.pushReplacement(), disertai dengan contoh mengenai penggunaan kedua metode tersebut yang tepat! <br>
      Jawab : <br>
      perbedaan dari push() dan pushReplacement() adalah peletakkan route pada stack, push() akan menambahkan route yang baru kepada stack yang sudah ada, sementara pushReplacement() menggantikan stack paling atas yang sudah ada dengan route yang baru. contoh dari push adalah seperti pada saat di halaman home, ketika ingin menambahkan inventory, maka akan langsung ditambah halaman add inventory ke atas home, jadi saat ingin kembali ke home tinggal pop, lalu contoh untuk pushReplacement() adalah saat kita sedang berada pada halaman lihat inventori namun kita mau pindah ke halaman add inventory, jika menggunakan pushReplacement() maka halaman lihat inventori akan langsung diganti, jadi saat kita tekan back akan langsung ke halaman home. <br>
      
   2. Jelaskan masing-masing layout widget pada Flutter dan konteks penggunaannya masing-masing! <br>
      Jawab : <br>
      a. Container <br>
         untuk menampung widget lainnya, dan menambah properti seperti padding dan margin. <br>
      b. Row <br>
         untuk menampilkan children widgetnya secara horizontal <br>
      c. Column <br>
         untuk menampilkan children widgetnya secara vertikal <br>
      d. Stack <br>
         untuk membuat overlay antara satu widget dengan lainnya <br>
      e. ListView <br>
         untuk menampilkan widgets dengan list yang bisa di scroll <br>
      f. gridView <br>
         untuk menampilkan widgets dengan bentuk grid <br>
         
   3. Sebutkan apa saja elemen input pada form yang kamu pakai pada tugas kali ini dan jelaskan mengapa kamu menggunakan elemen input tersebut! <br>
      Jawab : <br>
      elemen input yang digunakan adalah textformfield, elemen ini digunakan karena ada atribut onchanged yang bisa langsung memasukkan value pada variable yang kita masukkan. lalu ada attribut validator yang berfungsi untuk mengecek apakah inputnya sudah sesuai dengan jenis value yang diinginkan, ini sangat berguna untuk validasi input dari user. <br>
      
   4. Bagaimana penerapan clean architecture pada aplikasi Flutter? <br>
      Jawab : <br>
      penerapan clean architecture bisa dengan menerapkan 3 layer, yaitu presentation layer atau UI, domain layer, dan data layer. clean architecture juga harus menerapkan separation of concern. lalu ada tambahan lagi yaitu resources dan shared library yang bisa digunakan oleh setiap modul.
      
   5. Jelaskan bagaimana cara kamu mengimplementasikan checklist di atas secara step-by-step! (bukan hanya sekadar mengikuti tutorial) <br>
      Jawab : <br>
      pertama, saya akan membuat drawer yang mengandung semua shortcut ke halaman lainnya, lalu setelah itu saya buat halaman form untuk menerima input untuk masuk ke inventori, setelah itu akan dirouting bersama antara halaman utama, drawer, dan form input dengan menggunakan navigator agar dapat berpindah-pindah antara halaman. <br>
      
</details>
