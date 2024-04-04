#!/bin/bash
echo "Walmart projects is ready for the market"
echo "Deployment Start"
mkdir deployment
touch deployment/app.java
chmod 744 deployment/app.java
sudo chown calvin:walmart deployment/app.java
mkdir app 
cp deployment/app.java app 
echo "Deployment Successful"
whoami
echo "Walmart projects is completed and deploy successfully"


