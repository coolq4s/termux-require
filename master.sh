NOCOLOR='\033[0m'
BGSUCCESS='\033[42m'
BGFAIL='\033[41m'
TEXT='\033[02;30m'

while true; do
clear
echo "\033[01;32m"
cat << "EOF"
      _________           ____________               
      __  ____/______________  /_  __ \_____ ________
      _  /    _  __ \  __ \_  /_  / / /  __ ./_  ___/
      / /___  / /_/ / /_/ /  / / /_/ // /_/ /_(__  ) 
      \____/  \____/\____//_/  \___\_\\__._/ /____/ 
                     APA LIAT-LIAT
              kalo nemu bug lapor ke aku

EOF
  echo "\033[0m"


cat << EOF

Pilihlah yang mana ko mau :

   1. Install Library
   2. Extra Button
   3. Jangan kau pilih ini
   0. Exit

EOF
echo -n 'Pilih yang mana, biar di eksekusi [0-3]: '
read -r sel

case $sel in
	0) echo "${TEXT}${BGFAIL}"
       echo "    Udah kau keluarin aku     "
       echo " Jangan cari-cari aku lagi ya "
       echo "${NOCOLOR}"
       sleep 3
       clear
       break
       ;;
	1) sh install-lib.sh
       sleep 5
       clear
       echo "${TEXT}${BGSUCCESS}"
       echo "  DONE  "
       echo "${NOCOLOR}"
       sleep 5
       ;;
	2) sh extra-button.sh > /dev/null 2>&1
       echo "${TEXT}${BGSUCCESS}"
       echo "  DONE  "
       echo "${NOCOLOR}"
       sleep 3
       ;;
	3) echo "nyari siapa ?, ga ada apa-apa disini"
       sleep 3
       ;;
	*)
       echo "Mana ada pilihan macam tu." >&2
       sleep 3
esac
done