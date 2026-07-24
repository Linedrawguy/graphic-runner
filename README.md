# Graphic Runner

Graphic Runner is an offline desktop graphics studio for creating high-impact text, logo, symbol, and motion effects. The public beta is free to use for personal and commercial design work under the included license.

## Download

Download the latest self-contained build from the [latest GitHub release](https://github.com/Linedrawguy/graphic-runner/releases/latest).

- `GraphicRunner-Next-win-x64.zip` is the Windows 10/11 x64 build.
- `GraphicRunner-Next-linux-x64.tar.gz` is the native Linux x64 build.
- No separate Java or .NET installation is required.

## Windows installation

1. Download `GraphicRunner-Next-win-x64.zip` from the latest release.
2. Verify its SHA-256 checksum against the value below.
3. Extract the ZIP.
4. Open the extracted folder and run `GraphicRunner.Next.exe`.
5. Because this beta is not yet digitally signed, Windows may show **Windows protected your PC**. After verifying the checksum, select **More info**, confirm the app name, and select **Run anyway**.
6. Accept the beta license when Graphic Runner opens.

Do not disable Microsoft Defender or SmartScreen. A trusted code-signing identity is the permanent fix for the unsigned-publisher warning.

## Linux installation

Graphic Runner now includes a native self-contained Linux x64 build. Wine and Bottles are not required.

1. Download `GraphicRunner-Next-linux-x64.tar.gz` from the latest release.
2. Verify its SHA-256 checksum against the value below.
3. Extract and launch it:

```bash
tar -xzf GraphicRunner-Next-linux-x64.tar.gz
cd linux-x64
chmod +x GraphicRunner.Next
./GraphicRunner.Next
```

A desktop session with the usual font, X11/Wayland, and graphics libraries is required.

This public repository contains the Graphic Runner website and compiled release downloads. The application source code is private and is not included.

## Verify your download

For public beta v0.3.0:

```text
0CD50817254FE997DE7FC589939375646852E1A9A1221DE51B67FCFC53AA14EA  GraphicRunner-Next-win-x64.zip
E11D041BFAF18EE9899815D596AA6A12E7AB2DF829FCECD9A13604FEF85C6C1A  GraphicRunner-Next-linux-x64.tar.gz
```

On Windows, verify a download with:

```powershell
Get-FileHash .\GraphicRunner-Next-win-x64.zip -Algorithm SHA256
```

## Windows security notice

The current public beta executable is not yet digitally signed. Windows may identify the publisher as unknown or display a Microsoft Defender SmartScreen warning. Only run a build downloaded from this official repository, and verify its SHA-256 checksum before proceeding.

## Privacy

Graphic Runner operates locally and does not upload your artwork. See the license and security documentation included with the installer for the exact terms and technical details.

## Acceptable use

Each download includes `README_FIRST.txt`, a plain-language use notice, `LICENSE.txt`, the complete EULA v2.2 presented for acceptance on first launch, and `THIRD-PARTY-NOTICES.txt`. Acceptance explicitly acknowledges both the notice and EULA. Users are responsible for their content and may not use Graphic Runner for unlawful activity, rights infringement, counterfeiting, fraud, impersonation, abuse, exploitation, deception, or harm. Users may share the official release link but may not redistribute, sell, rebrand, relabel, host, or pass off the application as their own.

## Support

Send product feedback through the [Graphic Runner Beta Feedback form](https://forms.gle/xRCnM3ARTG7ps8CYA).

Security reports and private feedback: `taskmaster@trunner.net`

© 2026 Patrick Jamison. All rights reserved. Graphic Runner is proprietary freeware, not open-source software.
