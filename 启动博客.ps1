# 不语博客启动器
Set-Location "E:\不语"
Write-Host "启动不语博客本地服务器..." -ForegroundColor Cyan
Write-Host "访问地址: http://localhost:8080" -ForegroundColor Green
python -m http.server 8080 -d dist
