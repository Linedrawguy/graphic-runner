# Graphic Runner v0.0.6 Public Beta

This release restores major editing workflows that were present in the original
web application but missing from the first Java desktop beta.

## New and restored

- Ember is now the default design palette as well as the default interface skin.
- Multi-layer documents with add, duplicate, delete, reorder, visibility, and
  independent X/Y positioning.
- Per-layer non-destructive masks.
- Hide and Reveal brushes with adjustable size, edge hardness, and opacity.
- Mask clear, invert, and hide-all operations.
- Rectangle and oval marquee selections with feathering and direct
  Hide/Reveal-to-mask actions.
- Type Lab mode with editable vector glyph outlines, draggable control points,
  per-letter reset, full reset, and effect preview.
- Document undo and redo through the toolbar, `Ctrl+Z`, `Ctrl+Y`, and
  `Ctrl+Shift+Z`.
- Larger, clearly labeled Settings button.
- Ember styling applied to the license-acceptance window.

## Existing tools retained

- Text, logo, symbol, and Type Lab inputs
- 29 effect styles and their adjustable controls
- PNG, GIF, and CMYK TIFF export
- ICC soft proofing and gamut warning
- Offline operation with no separate Java installation

## Downloads

- `GraphicRunnerInstallBeta.exe` — recommended for most testers
- `GraphicRunnerInstallBeta.msi` — managed or advanced installation
- `SHA256SUMS.txt` — integrity checksums

## Windows notice

The installers are not yet digitally signed, so Windows may display an
unknown-publisher or SmartScreen warning. Download only from the official
`Linedrawguy/graphic-runner` repository and verify the SHA-256 checksum.

After verifying the checksum, select **More info**, confirm the app name, and
select **Run anyway**. Do not disable Microsoft Defender or SmartScreen.

## Linux through Bottles and Wine

The Windows installer has been successfully tested on Linux through Bottles
using its Wine runner. Create a 64-bit **Application** bottle, choose **Run
Executable**, select `GraphicRunnerInstallBeta.exe`, and launch the installed
app from the bottle's **Programs** list. Direct Wine users can run
`wine GraphicRunnerInstallBeta.exe`. This is a compatibility setup rather than
a native Linux build, so behavior can vary by distribution and Wine runner.

## Beta feedback

Report bugs, request features, or share your experience through the
[Graphic Runner Beta Feedback form](https://forms.gle/xRCnM3ARTG7ps8CYA).

## SHA-256

```text
DAB122180897319829DEB4BFE37B888F726932AFCFB2EAD74D34A6438BBBFA8A  GraphicRunnerInstallBeta.exe
B36501857FAE03370CDC44A0EB80A65C5DAFA68A6F19EBE4D9371E029C952EDE  GraphicRunnerInstallBeta.msi
```
