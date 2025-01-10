1. Deploying Static Website using Cloud Init under VM.

Steps:
- Create the Resource Group
- Launch the Ubuntu VM with LTS Version
- under ports select as ssh(22) and RDP(3389)
- Under advanced tab use cloud init to put shell script over there.
```
#!/bin/bash
sudo apt update
sudo apt install nginx -y
cd /tmp && git clone https://github.com/chaithanya-mb/mysitee.git mysite
sudo mv /tmp/mysite /var/www/html/
```
- once the vm deployment over.
- grab the public ip address 
- paste it in browser
