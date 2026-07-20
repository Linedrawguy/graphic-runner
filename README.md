# Graphic Runner

Graphic Runner is an offline Windows graphics studio for creating high-impact text, logo, and symbol effects. The public beta is free to use for personal and commercial design work under the included license.

## Download

Download the latest Windows installer from the [latest GitHub release](https://github.com/Linedrawguy/graphic-runner/releases/latest).

- `GraphicRunnerInstallBeta.exe` is the recommended installer for most people.
- `GraphicRunnerInstallBeta.msi` is provided for managed or advanced installation.
- No separate Java installation is required.

## Windows installation

1. Download `GraphicRunnerInstallBeta.exe` from the latest release.
2. Verify its SHA-256 checksum against the value below.
3. Open the installer.
4. Because this beta is not yet digitally signed, Windows may show **Windows protected your PC**. After verifying the checksum, select **More info**, confirm the app name, and select **Run anyway**.
5. Complete installation, accept the beta license, and launch Graphic Runner from its shortcut or Start menu entry.

Do not disable Microsoft Defender or SmartScreen. A trusted code-signing identity is the permanent fix for the unsigned-publisher warning.

## Linux installation through Bottles and Wine

Graphic Runner is currently packaged for Windows rather than as a native Linux application. The Windows build has been successfully tested on Linux through [Bottles](https://usebottles.com/) using its Wine runner.

1. Install the supported Bottles Flatpak from [Flathub](https://flathub.org/apps/com.usebottles.bottles), open Bottles, and complete its first-run setup.
2. Create a new 64-bit bottle named **Graphic Runner** using the **Application** environment.
3. Open the bottle, choose **Run Executable**, and select `GraphicRunnerInstallBeta.exe`.
4. Complete the installer inside the bottle.
5. Open **Programs**, refresh the list if needed, and launch Graphic Runner. If it is not detected automatically, choose **Add** and select the installed `GraphicRunner.exe`.

For direct Wine use, install a current Wine build for your distribution and run:

```bash
wine GraphicRunnerInstallBeta.exe
```

Bottles is recommended because it keeps the Wine environment isolated and easier to manage. Linux behavior can vary by distribution, desktop environment, and Wine runner.

This public repository contains the Graphic Runner website and compiled release downloads. The application source code is private and is not included.

## Verify your download

For public beta v0.0.7:

```text
68F77AB293B6FD0614F6C2258731B4734D5C9178A2D7DF2711F79F16D9F5BAD4  GraphicRunnerInstallBeta.exe
50ED5682C362CCA7015C9DC6F5DCF5B5D66B677367E355468CA446D56CE81AF3  GraphicRunnerInstallBeta.msi
```

On Windows, verify a download with:

```powershell
Get-FileHash .\GraphicRunnerInstallBeta.exe -Algorithm SHA256
```

## Windows security notice

The current public beta installers are not yet digitally signed. Windows may identify the publisher as unknown or display a Microsoft Defender SmartScreen warning. Only run an installer downloaded from this official repository, and verify its SHA-256 checksum before proceeding.

## Privacy

Graphic Runner operates locally and does not upload your artwork. See the license and security documentation included with the installer for the exact terms and technical details.

## Support

Send product feedback through the [Graphic Runner Beta Feedback form](https://forms.gle/xRCnM3ARTG7ps8CYA).

Security reports and private feedback: `taskmaster@trunner.net`

© 2026 Patrick Jamison. All rights reserved. Graphic Runner is proprietary freeware, not open-source software.
