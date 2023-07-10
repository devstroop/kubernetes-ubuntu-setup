# kubernetes-ubuntu-setup 

<p align="left">
  <img src="https://upload.wikimedia.org/wikipedia/commons/7/76/Ubuntu-logo-2022.svg" alt="Ubuntu Logo" width="180" />
  &nbsp;&nbsp;&nbsp;
  <img src="https://upload.wikimedia.org/wikipedia/commons/6/67/Kubernetes_logo.svg" alt="Kubernetes Logo" width="180" />
  &nbsp;&nbsp;&nbsp;
  <img src="https://www.docker.com/wp-content/uploads/2022/03/horizontal-logo-monochromatic-white.png" alt="Docker Logo" width="180" />
</p>

This repository contains a set of scripts to simplify the installation, uninstallation, and repair of Kubernetes on Ubuntu.


## Installation 🚀

To install Kubernetes on Ubuntu, follow these steps:

1. Clone this repository to your home directory:
   ```
   cd ~
   git clone https://github.com/itsalfredakku/kubernetes-ubuntu-setup.git
   ```
2. Make the installation script executable:
   ```
   chmod +x ~/kubernetes-ubuntu-setup/install.sh
   ```
3. Run the installation script with elevated privileges using the `sudo` command:
   ```
   sudo ~/kubernetes-ubuntu-setup/install.sh
   ```


## Uninstallation 🗑️

To uninstall Kubernetes from your Ubuntu system, follow these steps:

1. Open a terminal.

2. Navigate to the directory where the `uninstall.sh` script is located:
   ```
   cd ~/kubernetes-ubuntu-setup
   ```
3. Make the uninstallation script executable:
   ```
   chmod +x uninstall.sh
   ```
4. Run the uninstallation script with elevated privileges using the `sudo` command:
   ```
   sudo ./uninstall.sh
   ```

## Repair 🛠️

If you encounter any issues with your Kubernetes installation, you can use the repair script to attempt to fix them:

1. Open a terminal.

2. Navigate to the directory where the `repair.sh` script is located:
   ```
   cd ~/kubernetes-ubuntu-setup
   ```
3. Make the repair script executable:
   ```
   chmod +x repair.sh
   ```
4. Run the repair script with elevated privileges using the `sudo` command:
   ```
   sudo ./repair.sh
   ```
## Support the developer 🐙

<a href="https://www.buymeacoffee.com/aksbju"><img src="https://img.buymeacoffee.com/button-api/?text=Buy me a beer&emoji=🍺&slug=aksbju&button_colour=FFDD00&font_colour=000000&font_family=Bree&outline_colour=000000&coffee_colour=ffffff" /></a>
