#
echo "		■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■"|lolcat
echo "			♤InYourXerXez7 WEBDAV♤"|lolcat
echo "		   SILAHKAN PILIH { V } { L } { X } 😊😊"|lolcat
echo "		  V = LIVE TARGET | L = LANJUT | X = EXIT"|lolcat
echo "		■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■"|lolcat
echo -e "╭─ROOT@InYourXerXez7]" | lolcat
read -p "╰─#" sec;

if [ $sec = V ] || [ $sec = v ]
then
python py.py
echo "JADI INI CUMA BUAT YANG BELUM PUNYA LIVE TARGET"|lolcat
sleep 5
sh we.sh
fi

if [ $sec = L ] || [ $sec = l ]
then
sh we.sh
fi

if [ $sec = X ] || [ $sec = x ]
then
echo "BURU BURU AMAT TONG"
sleep 5
exit
fi

