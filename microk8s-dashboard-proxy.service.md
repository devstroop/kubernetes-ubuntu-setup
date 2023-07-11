# Setup `microk8s dashboard-proxy` always running 
1. Navigate to the directory where the uninstall.sh script is located
   ```
   cd ~/kubernetes-ubuntu-setup
   ```
2. Copy service file using a text editor. For example, run the command
   ```
   sudo cp ./microk8s-dashboard-proxy.service /etc/systemd/system/microk8s-dashboard-proxy.service
   ```
3. Enable the service to start on boot by running the command
   ```
   sudo systemctl enable microk8s-dashboard-proxy
   ```
4. Start the service by running the command
   ```
   sudo systemctl start microk8s-dashboard-proxy
   ```
   
Now, the microk8s dashboard-proxy service will start automatically on system restarts and will be continuously monitored by systemd, ensuring it stays running.

You can check the status of the service using the following command

```
sudo systemctl status microk8s-dashboard-proxy
```

Note: Make sure the path to the microk8s command (/usr/bin/microk8s) is correct. Modify it if necessary to match the actual path on your system.
