$portName = "TCPIP:10.0.70.211"
$printDriverName = "HP PageWide Pro MFP 772-777 PCL 6 (V3)"

pnputil.exe -i -a "C:\temp\Driver\HP_PW772-777\HP_PW772-777_V3\*.inf"
Add-PrinterDriver -Name "HP PageWide Color MFP 586 PCL-6"
#Get-PrinterDriver -ComputerName $env:computername

Add-PrinterPort -name $portName -PrinterHostAddress "10.0.70.211"
Add-Printer -Name "HP 772-777" -PortName $portName -DriverName $printDriverName


