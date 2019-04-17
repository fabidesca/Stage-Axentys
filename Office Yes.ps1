New-Item -Path 'HKCU:\SOFTWARE\Microsoft\Office\16.0\Common' -Name 'General' 
New-ItemProperty -Path 'HKCU:\SOFTWARE\Microsoft\Office\16.0\Common\General' -Name 'ShownFileFmtPrompt' -Value '1' -propertyType 'DWord'
New-ItemProperty -Path 'HKCU:\SOFTWARE\Microsoft\Office\16.0\Common\General' -Name 'ShownFirstRunOptin' -Value '1' -propertyType 'DWord'