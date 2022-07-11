$dlPath = "C:\Users\Administrator\Downloads\WAC.msi"
Invoke-WebRequest "http://aka.ms/WACDownload" -OutFile $dlPath
msiexec /i $dlPath /qn SME_PORT=443 SSL_CERTIFICATE_OPTION=generate