Get-CimInstance -ClassName <NameClass>
Get-CimInstance *

Get-WmiObject -List

Get-CimClass
(Get-CimClass | Measure-Object).Count


Get-WmiObject -List
Get-WmiObject -List | Measure-Object

Get-WmiObject -Class Win32_LogicalDisk > output.txt