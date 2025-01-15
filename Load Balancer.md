# 4. Deploying Static Website using Azure Load Balancer.
---------------------------------------------------------
- Load Balancer will distribute the traffic accross to the VMs
- Create the Resource Group
- Create the VNet
  - 2 subnets
- Create the Linux VM's
  - 2 Linux Ubuntu Servers
    - 1 VM -> AZ1
    - 2 VM -> AZ2
- 4.224.150.167 - **LB FIP Address**

- 98.70.14.82   **VM-1**
- 4.240.103.132  **VM-2**
-------------------------------------
## Notes:
1. Create a Resource Group
2. Create a Virtual Network ( in any regions but better to choose australia east, north europe,..) 
   with two subnets in Different Avalibility Zones.
3. Create a 2 virtual machines with userdata as the following script
```
#!/bin/bash
sudo apt update
sudo apt install nginx -y
cd /tmp && git clone https://github.com/chaithanya-mb/mysitee.git mysite
sudo cp -r /tmp/mysite/* /var/www/html/
```
4. Create load balancer 