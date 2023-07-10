#!/bin/bash

# Stop MicroK8s
microk8s stop

# Disable and reset MicroK8s
microk8s disable --all
microk8s reset

# Remove the microk8s group from the current user
sudo usermod -G "$(id -gn $USER | sed -e 's/ /,/')"

# Remove the MicroK8s snap
sudo snap remove microk8s
