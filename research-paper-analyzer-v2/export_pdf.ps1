param (
    [string]$HtmlFile,
    [string]$OutputFile
)

$edge = "C:\Program Files (x86)\Microsoft\Edge\Application\msedge.exe"
if (-not (Test-Path $edge)) {
    $edge = "C:\Program Files\Google\Chrome\Application\chrome.exe"
}

if (-not (Test-Path $HtmlFile)) {
    Write-Error "الملف غير موجود: $HtmlFile"
    exit 1
}

$fullHtml = (Resolve-Path $HtmlFile).Path
if (-not $OutputFile) {
    $OutputFile = [System.IO.Path]::ChangeExtension($fullHtml, ".pdf")
} else {
    $OutputFile = [System.IO.Path]::GetFullPath($OutputFile)
}

Write-Host "جاري تصدير PDF من: $fullHtml"
Write-Host "الهدف: $OutputFile"

Start-Process -FilePath $edge -ArgumentList "--headless=new", "--disable-gpu", "--no-pdf-header-footer", "--print-to-pdf=`"$OutputFile`"", "`"$fullHtml`"" -Wait

if (Test-Path $OutputFile) {
    Write-Host "تم إنشاء ملف PDF بنجاح: $OutputFile"
} else {
    Write-Error "فشل إنشاء ملف PDF"
    exit 1
}
