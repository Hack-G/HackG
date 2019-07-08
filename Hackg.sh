#usr/bin/bash
clear
#ini warna
bi='\033[34;1m' #biru
i='\033[32;1m' #ijo
pur='\033[35;1m' #purple
cy='\033[36;1m' #cyan
me='\033[31;1m' #merah
pu='\033[37;1m' #putih
ku='\033[33;1m' #kuning
# Recode ajh mmnx
echo
echo
#ini paket untuk menjalankan tools
hackg.sh
echo
clear
echo
echo
echo $me"    ───────████████──────██████████████████"
echo $me"    ──────█────────█─────█▓███▓██▓█▓█▓█▓▓▓█"
echo $me"    ─────█─▄▀█──█▀▄─█────█▓███▓██▓█▓▓██▓▓██"
echo $me"    ────▐▌──────────▐▌───█▓███▓▓█▓█▓█▓█▓▓▓█"
echo $me"    ────█▌▀▄──▄▄──▄▀▐█───██████████████████"
echo $me"    ───▐██──▀▀──▀▀──██▌──█▓█▓██▓██▓▓█▓█▓███"
echo $me"    ──▄████▄──▐▌──▄████▄─█▓▓▓█▓▓▓█▓██▓▓████"
echo $me"    ─████████▄──▄█████████▓█▓█▓█▓█▓▓█▓█▓███"
echo $me"    ─██████████████████████████████████████"
echo $cy "╔═══════════════════•ೋೋ•════════════════════╗"
echo $i  "  Penulis        : Cyber Tapin"
echo $i  "  Whatsapp       : 081258581861"
echo $i  "  YOUTUBE        : Hack G (Jangan Lupa Subscribe)"
echo $i  "   Hack G (Cyber Tapin) Anonymous Indonesia"
echo $cy "╚═══════════════════•ೋೋ•════════════════════╝"
echo
echo
echo "              DAFTAR TOOLS"
echo "Pilih Dengan Mengetik Angka Lalu Enter"
echo $cy "[1]"$bi" Hack Facebook Teman"
echo "=================================================="
echo $cy "[2]"$i" Spam Sms/Panggilan dari toko online"
echo "=================================================="
echo $cy "[3]"$me" Skull Project (Hack Instagram)"
echo "=================================================="
echo $cy "[4]"$ku" Chatingan dengan Alice (Khusus Jones)"
echo "=================================================="
echo $cy "[5]"$pur" Mata mata"
echo "=================================================="
echo $cy "[6]"$pu" Trap Project"
echo "=================================================="
echo $cy "[7]"$cy" Sadap Camera Jarak jauh"
echo "=================================================="
echo $cy "[8]"$me" KELUAR DARI TOOLS INI"
echo "=================================================="
echo
echo
echo $cy"┌==="$bi"[ Masukkan No Tools Disini ]"
echo $cy"¦"
read -p">>>" pil;
echo
if [ $pil = 1 ]
then
clear
pkg install php -y
pkg install git -y
pkg install python2 -y
git clone https://github.com/FR13ND8/BRUTEFORCEnew
cd BRUTEFORCEnew
sh new.sh
fi

if [ $pil = 2 ]
then
clear
git clone https://github.com/zlucifer/troll_project
cd troll_project
bash troll.sh
fi

if [ $pil = 3 ]
then
clear
git clone https://github.com/zlucifer/skull_project
cd  skull_project
bash skull.sh
fi

if [ $pil = 4 ]
then
clear
git clone https://github.com/zlucifer/termux_alice
cd termux_alice
sh alice.sh
fi

if [ $pil = 5 ]
then
clear
git clone https://github.com/zlucifer/paladin_project
cd paladin_project
sh paladin.sh
fi

if [ $pil = 6 ]
then
clear
git clone https://github.com/zlucifer/trap_project
cd trap_project
bash trap.sh
fi

if [ $pil = 7 ]
then
clear
git clone https://github.com/thelinuxchoice/saycheese
cd saycheese
bash saycheese.sh
fi

if [ $pil = 8 ]
then
clear
figlet -f slant "E X I T"|lolcat
sleep 2
echo $cy"Terima Kasih Sudah Pakai Tool Saya"
sleep 2
echo $i"Bila Ada Bug  Bisa Nanya Kepada Saya"
sleep 2
echo $i"WhatsApp :"$i" 081258581861"
echo $bi"Facebook :"$i" Haks ge"
exit
fi