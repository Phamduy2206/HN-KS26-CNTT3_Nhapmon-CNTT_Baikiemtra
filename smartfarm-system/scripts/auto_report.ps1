# Tac gia: Pham Ngoc Duy
# Ngay: 27_10_2026

 
"===LOC HE THONG===" > .\backup\bao-cao-su-co.txt
Get-Content .\data\log-he-thong.log | Select-String "ERROR" >> .\backup\bao-cao-su-co.txt

Write-Host "Hoan thanh"

