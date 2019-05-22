clear
bi='\033[34;1m' #biru
i='\033[32;1m' #ijo
pur='\033[35;1m' #purple
cy='\033[36;1m' #cyan
me='\033[31;1m' #merah
pu='\033[37;1m' #purple
ku='\033[33;1m' #kuning
echo
echo
echo
echo
sleep 1
figlet L O D I N G... | lolcat
sleep 1
clear
echo
echo
echo
echo
sleep 1
echo '''\a
\033[32;1m                            _____
\033[32;1m                           |___ /
\033[32;1m                             |_ \
\033[32;1m                            ___) |
\033[32;1m                           |____/ '''
sleep 1
clear
echo
echo
echo
echo
sleep 1
echo '''\a
\033[32;1m                             ____
\033[32;1m                            |___ \
\033[32;1m                             __) |
\033[32;1m                            / __/
\033[32;1m                           |_____| '''
sleep 1
clear
echo
echo
echo
echo
sleep 1
echo '''\a
\033[32;1m                              _
\033[32;1m                             / |
\033[32;1m                             | |
\033[32;1m                             | |
\033[32;1m                            _|_|_ '''
sleep 1
clear
echo $pur"====================================================="
echo $pur "              Admin Black Hat Cyber"
echo $pur"====================================================="
echo "============================" | lolcat
echo $me"1.Z.HCK"
echo "============================" | lolcat
echo $ku"2.B@NGS G3LL"
echo "============================" | lolcat
echo $i"3.~chikstech"
echo "============================" | lolcat
echo $bi"4.KGHT Bronox"
echo "============================" | lolcat
echo $pur"5.Keluar"
echo "============================" | lolcat
echo $i"╭─"$pur"Z.HCK"$i"=>"$pur"BlackHatCyber"$i
read -p "╰─>" pil

if [ $pil = 1 ]
then
clear
sleep 1
figlet -f slant "L O D I N G"|lolcat
sleep 1
clear
clear
clear
figlet NOTHINK | lolcat
echo
echo $cy"[B]back" $cy"[Q]Quit"
read -p "[B/Q] : " tai
fi

if [ $pil = 2 ]
then
clear
sleep 1
figlet -f slant "L O D I N G"|lolcat
sleep 1
clear
clear
clear
echo $ku"====================================================="
echo $ku"     Dia lagi Sibuk katanya tidak mau di ganggu"
echo $ku"====================================================="
echo
echo $ku"[B]back" $ku"[Q]Quit"
read -p "[B/Q] : " tai
fi

if [ $pil = 3 ]
then
clear
sleep 1
figlet -f slant "L O D I N G"|lolcat
sleep 1
clear
clear
clear
echo $i"====================================================="
echo $i"             Lagi Nonton Bokeb full"
echo $i"====================================================="
echo
echo $i"[B]back" $i"[Q]Quit"
read -p "[B/Q] : " tai
fi


if [ $pil = 4 ]
then
clear
sleep 1
figlet -f slant "L O D I N G"|lolcat
sleep 1
clear
clear
clear
echo $bi"====================================================="
echo $bi"          Otak mesum wik wik wik aja kerjanya"
echo $bi"====================================================="
echo
echo $bi"[B]back" $bi"[Q]Quit"
read -p "[B/Q] : " tai
fi

if [ $pil = 5 ]
then
sleep 1
clear
echo $cy"Terima Kasih Sudah Memakai Tools ini"
sleep 1
clear
fi

if [ $tai = "B" ] || [ $tai = "b" ]
then
cd acses
sh z.sh
fi

if [ $tai = "Q" ] || [ $tai = "q" ]
then
clear
cd $HOME
clear
fi