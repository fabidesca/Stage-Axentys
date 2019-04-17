$portName = "TCPIP:10.0.90.211"
#le port de votre imprimante
$printDriverName = "HP PageWide Color MFP 586 PCL-6"
#le nom complet de votre imprimante que vous avez trouvé dans le fichier .inf

pnputil.exe -i -a "C:\temp\Driver\HP_PageWide_Enterprise_Color_Flow_MFP_586\*.inf"
#le chemin complet où se trouvera le fichier .inf de votre driver
Add-PrinterDriver -Name "HP PageWide Color MFP 586 PCL-6"
#le nom complet de votre imprimante que vous avez trouvé dans le fichier .inf
#Get-PrinterDriver -ComputerName $env:computername

Add-PrinterPort -name $portName -PrinterHostAddress "10.0.90.211"
Add-Printer -Name "HP Axentys" -PortName $portName -DriverName $printDriverName
#vous pouvez indiquer le nom que vous souhaitez. Ce sera le nom qui sera afficher dans la liste des imprimantes


