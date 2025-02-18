# coward-xlnx

## Overview
This project is a Yocto-based build system for creating custom Linux distributions. It includes various layers and configurations to support the xilinx kr260 platform.

## Getting Started
1. build instructions:
   ```sh
   source oe-init-env
   bitbake wrlinux-image-small
2. flash sd card:
    ```sh
    use balena etcher to flash the .wic image to your sd card
3. Run with QEMU
   ```sh
   source oe-init-env
   runqemu wrlinux-image-smalls
## Custom XSA support
  in `conf/local.conf` uncomment and fill in `COWARD_XSA_PATH` and `COWARD_XSA_SHA256` in order to build with a custom xsa.

## Directory Structure
- `.vscode/`: Contains Visual Studio Code settings.
- `bitbake/`: Contains BitBake build tool and related files.
- `conf/`: Configuration files for the build system.
  - `bblayers.conf`: Lists the layers to be included in the build.
  - `local.conf`: Local configuration settings.
- `downloads/`: Directory for downloaded source files.
- `layers/`: Contains the different layers used in the build.
- `sstate-cache/`: Cache directory for shared state files.
- `tmp-glibc/`: Temporary build files and directories.
- `tmp-glibc/deploy/images/coward-kr260/`: Contains the build artifacts, such as the .wic and boot.bin
