$programa = Get-WmiObject -Class Win32_Product -Filter "Name = 'Adobe Refresh Manager'"

$programa.Uninstall()