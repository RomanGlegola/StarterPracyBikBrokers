echo ""  
echo ""  
echo ""  
echo "	Odpalacz Pracy"
echo "	Rozpoczniesz swoj� prac� szybciej!"
echo ""
echo "	Powy�szy skrypt zosta�" 
echo "	napisany przez Roman Glego�a"
echo "	Licencja progamu GNU GPL 2.0"
echo "	https://www.gnu.org/licenses/old-licenses/gpl-2.0.html"
Start-Sleep -Seconds 1

if((get-process "chrome"-ea SilentlyContinue) -eq $Null){ 
    start-process "chrome.exe" '"http://www.bikbrokers.pl" "http://www.masterlease.pl/leasing/" --new-window'
    start-process "chrome.exe" '"http://www.bikbrokers.pl" "http://protonmail.com/pl/" "https://www.pbuk.pl/lista-korespondentow" "https://www.ufg.pl/" --new-window'
    start-process "chrome.exe" '"http://www.bikserwis.pl" "https://www.kia.com/pl/" "https://www.scmultirent.pl" "https://www.ufg.pl/" "https://www.pbuk.pl/lista-korespondentow" --new-window'

    echo ""   
    echo "		W��czam przegl�dark� Chrome."
 }

else{  
    echo ""   
    echo "		Przegl�darka Chrome by�a ju� W��czona."
    Start-Sleep -Seconds 1
 }

if((get-process "program1"-ea SilentlyContinue) -eq $Null){ 
        Start-Process -FilePath "C:\Program Files\xxx\xxx\xxx"

    echo ""   
    echo "		W��czam program obs�ugowy program1."
 }

else{ 
    echo "" 
    echo "		Program obs�ugowy program1 by� ju� W��czony."
    Start-Sleep -Seconds 1
 }

if((get-process "Outlook"-ea SilentlyContinue) -eq $Null){ 
        Start-Process -FilePath "Outlook.exe"

    echo ""   
    echo "		W��czam klienta poczty Outlook." }

else{ 
    echo "" 
    echo "		Klient poczty Outlook by� ju� W��czony."
    Start-Sleep -Seconds 1
 }

    echo ""
    echo "	�ycz� owocnej pracy :)" 
    echo "	                Roman Glego�a"
    Start-Sleep -Seconds 2

exit