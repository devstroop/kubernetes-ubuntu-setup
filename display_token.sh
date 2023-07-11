#!/bin/bash
token=$(/snap/bin/microk8s dashboard-proxy --token)
echo "Dashboard Token: $token"
