clear
echo "Memulai pengumpulan bahan.."
sleep 2
clear
echo "Memperbarui versi.."
pkg update && pkg upgrade 
sleep 1
clear
echo "Menginstall bahan : Clang"
pkg install clang
clear
sleep 0.8
echo "Menginstall bahan : Python 2.7"
pkg install python2
clear
sleep 1
echo "Menginstall bahan terdalam.."
pip2 install mechanize
pip2 install bs4
pip2 install beautifulsoup
clear
sleep 0.2
echo "Mengecek kondisi terminal.."
sleep 1
clear
sleep 0.1
echo "10%"
sleep 0.2
echo "20%"
sleep 0.3
echo "30%"
sleep 0.4
echo "40%"
sleep 0.5 
echo "52%"
sleep 0.6
echo "75%"
sleep 0.7
echo "87%"
sleep 0.9
echo "99%"
sleep 1
echo "100%"
sleep 3
echo "Memulai Tools Sederhana kami..."
sleep 1
chmod +x tools.sh
sh tools.sh
