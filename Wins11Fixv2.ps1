New-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\services\RasMan\PPP\EAP\13\" -Name "TlsService" -Value 0 -PropertyType DWORD
New-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\Lsa\" -Name "LsaCfgFlags" -Value 0 -PropertyType DWORD
shutdown -r -t 15