#!/bin/bash

    # Author: Rodrigue Edmond
    # Date: 09/21/2023

    # Description: Installation of apache in a Ubuntu server

 apt update
apt install apache2 -y 
systemctl start apache2
systemctl status apache2
systemctl enable apache2   