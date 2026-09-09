# Klik Desktop Releases

Public downloads and release notes for Klik Desktop.

## Download

### [Download Klik Desktop for Apple Silicon — single DMG (5.3 GB)](https://minervacap2022.github.io/klik-desktop-releases/download.html)

Open the downloaded DMG and drag **Klik** into **Applications**.

- Version: `1.0.5`
- Platform: macOS Apple Silicon (`arm64`)
- SHA-256: `035fe9d5bf8dcb158c7cfdc290eba5daed1c9c40c398c25902a50386a4695bcc`

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
