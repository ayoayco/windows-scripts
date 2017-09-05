:: start "" cmd /c 
:: start "" cmd /c node webserver.js 8080 ../
:: start "" cmd /c node proxy.js 8081 sestvwm3e11.infor.com 23007
"c:\Program Files (x86)\Google\Chrome\Application\chrome.exe" --disable-web-security --user-data-dir -incognito "http://localhost:8080/mne/indexDev.html"
