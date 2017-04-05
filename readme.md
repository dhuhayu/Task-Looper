QloBOT Task Looper adalah script untuk melakukan pengulangan perintah kepada QloBOT. Misal digunakan untuk auto promote pada marketplace. Metode promote pada QloBOT dalam 1 kali perintah akan menjalankan 1 proses untuk multiple akun pada Marketplace.

## Cara Menggunakan

1. Klik "Clone or Download", pilih "Download ZIP"
2. Extract zip yang telah di download. Misal pada folder `D:\qlobot\task-looper\` & buka folder tersebut.
3. Sesuaikan konfigurasi pada file yang memiliki ekstensi `.json` sesuai dengan jumlah akun yang anda inginkan. Pastikan konfigurasi anda sudah anda validasi melalui [JSONLint](http://jsonlint.com/).
4. Jalankan (double klik) File Eksekutor dengan ekstensi `.bat`
5. Untuk menghentikan proses, tekan `CTRL+C` lalu tekan `Y`, lalu `Enter`

#### Shopee Auto Promote

- File Konfigurasi `shopee_auto_promote.json`
- File Eksekutor `shopee_auto_promote.bat`

#### Tokopedia Auto Promote

- File Konfigurasi `tokopedia_auto_promote.json`
- File Eksekutor `tokopedia_auto_promote.bat`

## Cara Kerja
- File Eksekutor `.bat` akan melakukan request ke QloBOT yang anda jalankan setiap Waktu yang ditentukan (4 jam atau 1 jam)
- Setiap waktu yang ditentukan tersebut QloBOT akan membuat 1 proses dan melakukan promote ke daftar akun yang telah anda konfigurasi pada file konfigurasi `.json`