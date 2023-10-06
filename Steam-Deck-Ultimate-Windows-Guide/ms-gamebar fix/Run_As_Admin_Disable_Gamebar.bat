reg add HKCR\ms-gamebar /f /ve /d URL:ms-gamebar 2>&1 >''

reg add HKCR\ms-gamebar /f /v "URL Protocol" /d " " 2>&1 >''

reg add HKCR\ms-gamebar /f /v "NoOpenWith" /d " " 2>&1 >''

reg add HKCR\ms-gamebar\shell\open\command /f /ve /d "`"$env:SystemRoot\System32\systray.exe`"" 2>&1 >''

reg add HKCR\ms-gamebarservices /f /ve /d URL:ms-gamebarservices 2>&1 >''

reg add HKCR\ms-gamebarservices /f /v "URL Protocol" /d " " 2>&1 >''

reg add HKCR\ms-gamebarservices /f /v "NoOpenWith" /d " " 2>&1 >''

reg add HKCR\ms-gamebarservices\shell\open\command /f /ve /d "`"$env:SystemRoot\System32\systray.exe`"" 2>&1 >''

