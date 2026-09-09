# Klik Desktop Releases

Public downloads and release notes for Klik Desktop.

The application source is maintained separately. This repository contains only
release metadata and helper scripts for assembling large release artifacts.

## macOS installation

Klik Desktop currently supports Apple Silicon Macs (`arm64`). The complete app
includes local speech and language models, so its DMG is larger than GitHub's
2 GiB per-asset limit and is published as numbered parts.

1. Download every `Klik-arm64.dmg.part-*` file from the same release.
2. Put all parts in one directory.
3. Download `assemble-macos.sh`, then run:

   ```bash
   chmod +x assemble-macos.sh
   ./assemble-macos.sh
   ```

4. Open `Klik-arm64.dmg` and drag Klik into Applications.

The script verifies the assembled DMG against `Klik-arm64.dmg.sha256`.

> The current build is ad-hoc signed, not notarized. On first launch, macOS may
> require Control-clicking Klik and choosing **Open**.
