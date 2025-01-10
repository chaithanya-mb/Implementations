# Video Making for Project Implementations:
=========================================
1. Deploying Static Website using Cloud Init under VM.
2. Basic Git Commands 
	- to work git locally
	- upload code into GitHub
3. Deploying Static Website using VMSS.
4. Deploying Static Website using Azure Load Balancer.
5. Deploying Website under Azure App Service.
	a. Publish Profile
	b. Submit code using Deployment Center with External Git Option.

===================================================================================
1. Deploying Static Website using Cloud Init under VM.

Steps:
- Create the Resource Group
- Launch the Ubuntu VM with LTS Version
- under ports select as ssh(22) and RDP(3389)
- Under advanced tab use cloud init to put shell script over there.

#!/bin/bash
sudo apt update
sudo apt install nginx -y
cd /tmp && git clone https://github.com/chaithanya-mb/mysitee.git mysite
sudo mv /tmp/mysite /var/www/html/

- once the vm deployment over.
- grab the public ip address 
- paste it in browser

====================================================================================
2. Basic Git Commands 
	- to work git locally
	- upload code into GitHub

In Local System, install git software to work with git commands or process

Go to following website:
https://git-scm.com/downloads/win
Choose Standalone Installer
Select 64-bit for Windows Setup.

After Finishing Installation, open git bash locally

- to work git locally


