$portName = "TCPIP:10.0.60.211"
$printDriverName = "HP PageWide Color MFP 780-785 PCL 6 (V3)"

pnputil.exe -i -a "C:\temp\Driver\HP_PWM780-785\HP_PWM780-785_V3\*.inf"
Add-PrinterDriver -Name "HP PageWide Color MFP 780-785 PCL 6 (V3)"
#Get-PrinterDriver -ComputerName $env:computername
Add-PrinterPort -name $portName -PrinterHostAddress "10.0.60.211"
Add-Printer -Name "HP 780-785" -PortName $portName -DriverName $printDriverName
