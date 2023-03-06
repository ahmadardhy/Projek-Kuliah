#!/bin/bash
while :
do
clear
echo "+=======================================================+";
echo "|   SELAMAT DATANG DI AGEN TIKET BUS SUGENG RAHAYU      |";
echo "|_______________________________________________________|";
echo "|            Pelayanan cepat, lengkap, aman             |";
echo "|_______________________________________________________|";
echo "|               Surabaya - Solo - Yogya                 |";
echo "+=======================================================+";
printf "\n\n";
echo "+=======================================================+";
echo "|                        MENU UTAMA                     |";
echo "+=======================================================+";
echo "| 1. Detail Tanggal Hari Ini                            |";
echo "| 2. Daftar tiket tersedia                              |";
echo "| 3. Exit Program                                       |";
echo "+=======================================================+";
read -p "Masukkan pilihan menu [1-3]     : " pil;
case $pil in
1)
clear
echo "+=======================================================+";
echo "|                 Detail Tanggal Hari Ini               |";
echo "+=======================================================+";
echo "Informasi Keseluruhan :"; 
date
read
clear
;;
2)
clear
echo "+=======================================================+";
echo "|             Pilih Jenis Fasilitas Bus                 |";
echo "+=======================================================+";
echo "| 1. EKONOMI                                            |";
echo "| 2. PATAS                                              |";
echo "+=======================================================+";
read -p "Masukkan pilihan [1-2] : " pilih;
#-----------------------------------------------------------------------------
if [ $pilih == 1 ];
then
echo "+=======================================================+";
echo "|                    Pilih Jurusan Bus                  |";
echo "+=======================================================+";
echo "| 1. Surabaya - Mojokerto                               |";
echo "| 2. Surabaya - Jombang                                 |";
echo "| 3. Surabaya - Nganjuk                                 |";
echo "| 4. Surabaya - Madiun                                  |";
echo "| 5. Surabaya - Ngawi                                   |";
echo "| 6. Surabaya - Solo                                    |";
echo "| 7. Surabaya - Yogyakarta                              |";
echo "| 8. Mojokerto - Jombang                                |";
echo "| 9. Mojokerto - Nganjuk                                |";
echo "| 10. Mojokerto - Madiun                                |";
echo "| 11. Mojokerto - Ngawi                                 |";
echo "| 12. Mojokerto - Solo                                  |";
echo "| 13. Mojokerto - Yogyakarta                            |";
echo "| 14. Jombang - Nganjuk                                 |";
echo "| 15. Jombang - Madiun                                  |";
echo "| 16. Jombang - Ngawi                                   |";
echo "| 17. Jombang - Solo                                    |";
echo "| 18. Jombang - Yogyakarta                              |";
echo "| 19. Nganjuk - Madiun                                  |";
echo "| 20. Nganjuk - Ngawi                                   |";
echo "| 21. Nganjuk - Solo                                    |";
echo "| 22. Nganjuk - Yogyakarta                              |";
echo "| 23. Madiun - Ngawi                                    |";
echo "| 24. Madiun - Solo                                     |";
echo "| 25. Madiun - Yogyakarta                               |";
echo "| 26. Ngawi - Solo                                      |";
echo "| 27. Ngawi - Yogyakarta                                |";
echo "| 28. Solo - Yogyakarta                                 |";
echo "+=======================================================+";
read -p "Masukkan pilihan [1-28] : " jurusan;
#-----------------------------------------------------------------------------
if [ $jurusan == 1 ];
then
let harga=7000;
elif [ $jurusan == 2 ];
then
let harga=12000;
elif [ $jurusan == 3 ];
then
let harga=21000;
elif [ $jurusan == 4 ];
then
let harga=29000;
elif [ $jurusan == 5 ];
then
let harga=38000;
elif [ $jurusan == 6 ];
then
let harga=59000;
elif [ $jurusan == 7 ];
then
let harga=76000;
elif [ $jurusan == 8 ];
then
let harga=7000;
elif [ $jurusan == 9 ];
then
let harga=13000;
elif [ $jurusan == 10 ];
then
let harga=23000;
elif [ $jurusan == 11 ];
then
let harga=32000;
elif [ $jurusan == 12 ];
then
let harga=53000;
elif [ $jurusan == 13 ];
then
let harga=70000;
elif [ $jurusan == 14 ];
then
let harga=11000;
elif [ $jurusan == 15 ];
then
let harga=18000;
elif [ $jurusan == 16 ];
then
let harga=26000;
elif [ $jurusan == 17 ];
then
let harga=47000;
elif [ $jurusan == 18 ];
then
let harga=65000;
elif [ $jurusan == 19 ];
then
let harga=10000;
elif [ $jurusan == 20 ];
then
let harga=19000;
elif [ $jurusan == 21 ];
then
let harga=40000;
elif [ $jurusan == 22 ];
then
let harga=57000;
elif [ $jurusan == 23 ];
then
let harga=9000;
elif [ $jurusan == 24 ];
then
let harga=30000;
elif [ $jurusan == 25 ];
then
let harga=48000;
elif [ $jurusan == 26 ];
then
let harga=21000;
elif [ $jurusan == 27 ];
then
let harga=39000;
elif [ $jurusan == 28 ];
then
let harga=17000;

else
printf "\n\n";
echo "+=======================================================+";
echo "|                        Keterangan                     |";
echo "+=======================================================+";
echo "| Pilihan menu yang anda inputkan salah...              |";
echo "+=======================================================+";
fi
read
#-----------------------------------------------------------------------------
printf "\n\n";
echo "+=======================================================+";
echo "|                        Keterangan                     |";
echo "+=======================================================+";
echo "| Total pembayaran = Rp. $harga                         |";
echo "| Terima kasih atas kepercayaan anda.....               |";
echo "+=======================================================+";
#-----------------------------------------------------------------------------
elif [ $pilih == 2 ];
then
echo "+=======================================================+";
echo "|                    Pilih Jurusan Bus                  |";
echo "+=======================================================+";
echo "| 1. Surabaya - Mojokerto                               |";
echo "| 2. Surabaya - Jombang                                 |";
echo "| 3. Surabaya - Nganjuk                                 |";
echo "| 4. Surabaya - Madiun                                  |";
echo "| 5. Surabaya - Ngawi                                   |";
echo "| 6. Surabaya - Solo                                    |";
echo "| 7. Surabaya - Yogyakarta                              |";
echo "| 8. Mojokerto - Jombang                                |";
echo "| 9. Mojokerto - Nganjuk                                |";
echo "| 10. Mojokerto - Madiun                                |";
echo "| 11. Mojokerto - Ngawi                                 |";
echo "| 12. Mojokerto - Solo                                  |";
echo "| 13. Mojokerto - Yogyakarta                            |";
echo "| 14. Jombang - Nganjuk                                 |";
echo "| 15. Jombang - Madiun                                  |";
echo "| 16. Jombang - Ngawi                                   |";
echo "| 17. Jombang - Solo                                    |";
echo "| 18. Jombang - Yogyakarta                              |";
echo "| 19. Nganjuk - Madiun                                  |";
echo "| 20. Nganjuk - Ngawi                                   |";
echo "| 21. Nganjuk - Solo                                    |";
echo "| 22. Nganjuk - Yogyakarta                              |";
echo "| 23. Madiun - Ngawi                                    |";
echo "| 24. Madiun - Solo                                     |";
echo "| 25. Madiun - Yogyakarta                               |";
echo "| 26. Ngawi - Solo                                      |";
echo "| 27. Ngawi - Yogyakarta                                |";
echo "| 28. Solo - Yogyakarta                                 |";
echo "+=======================================================+";
read -p "Masukkan pilihan [1-28] : " jurusan;
#-----------------------------------------------------------------------------
if [ $jurusan == 1 ];
then
let harga=7000*2;
elif [ $jurusan == 2 ];
then
let harga=12000*2;
elif [ $jurusan == 3 ];
then
let harga=21000*2;
elif [ $jurusan == 4 ];
then
let harga=29000*2;
elif [ $jurusan == 5 ];
then
let harga=38000*2;
elif [ $jurusan == 6 ];
then
let harga=59000*2;
elif [ $jurusan == 7 ];
then
let harga=76000*2;
elif [ $jurusan == 8 ];
then
let harga=7000*2;
elif [ $jurusan == 9 ];
then
let harga=13000*2;
elif [ $jurusan == 10 ];
then
let harga=23000*2;
elif [ $jurusan == 11 ];
then
let harga=32000*2;
elif [ $jurusan == 12 ];
then
let harga=53000*2;
elif [ $jurusan == 13 ];
then
let harga=70000*2;
elif [ $jurusan == 14 ];
then
let harga=11000*2;
elif [ $jurusan == 15 ];
then
let harga=18000*2;
elif [ $jurusan == 16 ];
then
let harga=26000*2;
elif [ $jurusan == 17 ];
then
let harga=47000*2;
elif [ $jurusan == 18 ];
then
let harga=65000*2;
elif [ $jurusan == 19 ];
then
let harga=10000*2;
elif [ $jurusan == 20 ];
then
let harga=19000*2;
elif [ $jurusan == 21 ];
then
let harga=40000*2;
elif [ $jurusan == 22 ];
then
let harga=57000*2;
elif [ $jurusan == 23 ];
then
let harga=9000*2;
elif [ $jurusan == 24 ];
then
let harga=30000*2;
elif [ $jurusan == 25 ];
then
let harga=48000*2;
elif [ $jurusan == 26 ];
then
let harga=21000*2;
elif [ $jurusan == 27 ];
then
let harga=39000*2;
elif [ $jurusan == 28 ];
then
let harga=17000*2;
else
printf "\n\n";
echo "+=======================================================+";
echo "|                        Keterangan                     |";
echo "+=======================================================+";
echo "| Pilihan menu yang anda inputkan salah...              |";
echo "+=======================================================+";
fi
#-----------------------------------------------------------------------------
printf "\n\n";
echo "+=======================================================+";
echo "|                        Keterangan                     |";
echo "+=======================================================+";
echo "| Total pembayaran = Rp. $harga                         |";
echo "| Terima kasih atas kepercayaan anda.....               |";
echo "+=======================================================+";
fi
read
clear
;;

3)
printf "\n\n";
echo "+=======================================================+";
echo "|                       Exit Program                    |";
echo "+=======================================================+";
echo "| Berhasil keluar....                                   |";
echo "+=======================================================+";
exit 1
;;

*)
printf "\n\n";
echo "+=======================================================+";
echo "|                        Keterangan                     |";
echo "+=======================================================+";
echo "| Pilihan menu yang anda inputkan salah...              |";
echo "+=======================================================+";
read
clear
;;

esac
done
