# init-obsidian.ps1
$projectFolder = "Xpeednet-Web"

# Crear carpeta del proyecto si no existe
if (-not (Test-Path -Path $projectFolder)) {
    New-Item -ItemType Directory -Path $projectFolder | Out-Null
    Write-Host "[+] Carpeta '$projectFolder' creada." -ForegroundColor Green
} else {
    Write-Host "[!] Carpeta '$projectFolder' ya existe." -ForegroundColor Yellow
}

# Definición de archivos
$files = @(
    "00 - Project Overview.md",
    "01 - Design System.md",
    "02 - Technical Stack.md",
    "03 - Services Structure.md",
    "04 - Current Status.md",
    "PROJECT_CONTEXT.md",
    "README.md"
)

# Crear archivos vacíos
foreach ($file in $files) {
    $filePath = Join-Path -Path $projectFolder -ChildPath $file
    if (-not (Test-Path -Path $filePath)) {
        New-Item -ItemType File -Path $filePath | Out-Null
        Write-Host "[+] Archivo '$file' creado." -ForegroundColor Green
    } else {
        Write-Host "[!] Archivo '$file' ya existe." -ForegroundColor Yellow
    }
}

Write-Host "`n[*] Estructura de documentación generada con éxito." -ForegroundColor Cyan