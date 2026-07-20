$ErrorActionPreference = 'Stop'

Add-Type -AssemblyName System.Drawing

$root = Split-Path -Parent (Split-Path -Parent $MyInvocation.MyCommand.Path)
$output = Join-Path $root 'assets\graphic-runner-social-card-orange.png'
$legacyOutput = Join-Path $root 'assets\graphic-runner-social-card.png'
$width = 1200
$height = 630

$bitmap = New-Object System.Drawing.Bitmap($width, $height)
$graphics = [System.Drawing.Graphics]::FromImage($bitmap)
$graphics.SmoothingMode = [System.Drawing.Drawing2D.SmoothingMode]::AntiAlias
$graphics.TextRenderingHint = [System.Drawing.Text.TextRenderingHint]::AntiAliasGridFit
$graphics.Clear([System.Drawing.Color]::FromArgb(255, 75, 18))

$black = New-Object System.Drawing.SolidBrush([System.Drawing.Color]::FromArgb(16, 11, 9))
$cream = New-Object System.Drawing.SolidBrush([System.Drawing.Color]::FromArgb(255, 226, 211))
$scanline = New-Object System.Drawing.Pen([System.Drawing.Color]::FromArgb(12, 16, 11, 9), 1)
$border = New-Object System.Drawing.Pen([System.Drawing.Color]::FromArgb(16, 11, 9), 4)

for ($y = 1; $y -lt $height; $y += 4) {
    $graphics.DrawLine($scanline, 0, $y, $width, $y)
}

$titleFont = New-Object System.Drawing.Font('Arial Black', 105, [System.Drawing.FontStyle]::Bold, [System.Drawing.GraphicsUnit]::Pixel)
$metaFont = New-Object System.Drawing.Font('Courier New', 25, [System.Drawing.FontStyle]::Bold, [System.Drawing.GraphicsUnit]::Pixel)
$ctaFont = New-Object System.Drawing.Font('Courier New', 30, [System.Drawing.FontStyle]::Bold, [System.Drawing.GraphicsUnit]::Pixel)
$tagFont = New-Object System.Drawing.Font('Courier New', 18, [System.Drawing.FontStyle]::Bold, [System.Drawing.GraphicsUnit]::Pixel)

$graphics.DrawString('GRAPHIC', $titleFont, $black, 58, 58)
$graphics.DrawString('RUNNER', $titleFont, $black, 58, 174)
$graphics.DrawString('FREE  /  OFFLINE  /  DESIGN APP', $metaFont, $black, 65, 340)

$cta = New-Object System.Drawing.Rectangle(64, 410, 444, 76)
$graphics.DrawRectangle($border, $cta)
$graphics.DrawString('GO ON. CLICK IT.', $ctaFont, $black, 88, 429)

$tag = New-Object System.Drawing.Rectangle(920, 64, 216, 48)
$graphics.FillRectangle($black, $tag)
$graphics.DrawString('PUBLIC BETA', $tagFont, $cream, 946, 77)

$graphics.DrawLine($border, 64, 548, 1136, 548)
$graphics.DrawString('MAKE SOMETHING LOUD.', $tagFont, $black, 64, 568)

$bitmap.Save($output, [System.Drawing.Imaging.ImageFormat]::Png)
Copy-Item -LiteralPath $output -Destination $legacyOutput -Force

$titleFont.Dispose()
$metaFont.Dispose()
$ctaFont.Dispose()
$tagFont.Dispose()
$black.Dispose()
$cream.Dispose()
$scanline.Dispose()
$border.Dispose()
$graphics.Dispose()
$bitmap.Dispose()

Write-Output $output
