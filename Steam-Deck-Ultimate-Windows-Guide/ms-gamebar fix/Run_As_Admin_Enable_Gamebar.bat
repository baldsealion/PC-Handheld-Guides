reg add HKCR\ms-gamebar /f /ve /d "URL:ms-gamebar"

reg delete HKCR\ms-gamebar /f /v "NoOpenWith"

reg add HKCR\ms-gamebar /f /v "URL Protocol" /d ""

reg add HKCR\ms-gamebarservices /f /ve /d "URL:ms-gamebarservices"

reg delete HKCR\ms-gamebar\shell /f

reg delete HKCR\ms-gamebarservices /f /v "NoOpenWith"

reg delete HKCR\ms-gamebarservices\shell /f

