# TWRP Device Tree for Samsung Galaxy A10 (SM-A105G)

## Specification
- **SoC**: Exynos 7884
- **CPU**: Octa-core (2x1.6 GHz Cortex-A73 & 6x1.35 GHz Cortex-A53)
- **GPU**: Mali-G71 MP2
- **Codename**: `a10`
- **Memory**: 2GB/3GB RAM
- **Android Version**: Android 9.0 (Pie), upgradable to Android 11

## Features
- ADB and MTP support
- Decryption support for `/data` (based on stock encryption)
- External SDCard and USB-OTG support
- Flashable image support for partitions

## Building
To build TWRP for this device:
1. Initialize your TWRP source tree (e.g., Minimal TWRP or OmniROM).
2. Clone this repository to `device/samsung/a10`.
3. Masukkan file kernel hasil ekstrak ke:
   - `prebuilt/kernel`
   - `prebuilt/dtb.img` (jika ada)
   - `prebuilt/dtbo.img` (jika ada)
4. Run the following commands:
```bash
. build/envsetup.sh
lunch omni_a10-userdebug
mka recoveryimage
```

## Credits
- TeamWin for TWRP.
- Samsung for the device and kernel sources.
