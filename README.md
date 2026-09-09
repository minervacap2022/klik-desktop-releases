# Klik Desktop Releases

Public downloads and release notes for Klik Desktop.

## Download

### [Download Klik Desktop for Apple Silicon — single DMG (5.3 GB)](https://storage.googleapis.com/klik-desktop-releases/v1.0.0/Klik-arm64.dmg)

Open the downloaded DMG and drag **Klik** into **Applications**.

- Version: `1.0.0`
- Platform: macOS Apple Silicon (`arm64`)
- SHA-256: `738fb53e8f663f04dfed75ded9eb44494309bf0f67cb52ada0547d3d46701bb0`

The app includes its local speech and language models in the single download.
For recording conversion, install FFmpeg with `brew install ffmpeg`.

> The current build is ad-hoc signed and not notarized. If macOS displays a
> verification warning, Control-click Klik and choose **Open**.

## GitHub fallback

GitHub limits individual release assets to 2 GiB. For users who cannot use the
single-download link, each release also provides numbered DMG parts and an
`assemble-macos.sh` helper. Download every part into one directory and run:

```bash
chmod +x assemble-macos.sh
./assemble-macos.sh
```
