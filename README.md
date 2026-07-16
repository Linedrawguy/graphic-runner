# Graphic Runner

Graphic Runner is an offline Windows graphics studio for creating high-impact text, logo, and symbol effects. The public beta is free to use for personal and commercial design work under the included license.

## Download

Download the latest Windows installer from the [latest GitHub release](https://github.com/Linedrawguy/graphic-runner/releases/latest).

- `GraphicRunnerInstallBeta.exe` is the recommended installer for most people.
- `GraphicRunnerInstallBeta.msi` is provided for managed or advanced installation.
- No separate Java installation is required.

This public repository contains the Graphic Runner website and compiled release downloads. The application source code is private and is not included.

## Verify your download

For public beta v0.0.6:

```text
DAB122180897319829DEB4BFE37B888F726932AFCFB2EAD74D34A6438BBBFA8A  GraphicRunnerInstallBeta.exe
B36501857FAE03370CDC44A0EB80A65C5DAFA68A6F19EBE4D9371E029C952EDE  GraphicRunnerInstallBeta.msi
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

Security reports and beta feedback: `taskmaster@trunner.net`

© 2026 Patrick Jamison. All rights reserved. Graphic Runner is proprietary freeware, not open-source software.
