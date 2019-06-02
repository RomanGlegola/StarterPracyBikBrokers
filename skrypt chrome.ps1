echo ""  
echo ""  
echo ""  
echo "	Odpalacz Pracy"
echo "	Rozpoczniesz swoj¹ pracê szybciej!"
echo ""
echo "	Powy¿szy skrypt zosta³" 
echo "	napisany przez Roman Glego³a"
echo "	Licencja progamu GNU GPL 2.0"
echo "	https://www.gnu.org/licenses/old-licenses/gpl-2.0.html"
Start-Sleep -Seconds 1

if((get-process "chrome"-ea SilentlyContinue) -eq $Null){ 
    start-process "chrome.exe" '"http://www.bikbrokers.pl" "http://www.masterlease.pl/leasing/" --new-window'
    start-process "chrome.exe" '"http://www.bikbrokers.pl" "http://protonmail.com/pl/" "https://www.pbuk.pl/lista-korespondentow" "https://www.ufg.pl/" --new-window'
    start-process "chrome.exe" '"http://www.bikserwis.pl" "https://www.kia.com/pl/" "https://www.scmultirent.pl" "https://www.ufg.pl/" "https://www.pbuk.pl/lista-korespondentow" --new-window'

    echo ""   
    echo "		W³¹czam przegl¹darkê Chrome."
 }

else{  
    echo ""   
    echo "		Przegl¹darka Chrome by³a ju¿ W³¹czona."
    Start-Sleep -Seconds 1
 }

if((get-process "program1"-ea SilentlyContinue) -eq $Null){ 
        Start-Process -FilePath "C:\Program Files\xxx\xxx\xxx"

    echo ""   
    echo "		W³¹czam program obs³ugowy program1."
 }

else{ 
    echo "" 
    echo "		Program obs³ugowy program1 by³ ju¿ W³¹czony."
    Start-Sleep -Seconds 1
 }

if((get-process "Outlook"-ea SilentlyContinue) -eq $Null){ 
        Start-Process -FilePath "Outlook.exe"

    echo ""   
    echo "		W³¹czam klienta poczty Outlook." }

else{ 
    echo "" 
    echo "		Klient poczty Outlook by³ ju¿ W³¹czony."
    Start-Sleep -Seconds 1
 }

    echo ""
    echo "	¯yczê owocnej pracy :)" 
    echo "	                Roman Glego³a"
    Start-Sleep -Seconds 2

exit