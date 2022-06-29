#!/bin/bash
chmod +x /home/extranceuat/extrance-backend-api-pipeline/uat-api_setup.sh
#aws s3 sync s3://bb-pipeline-files/bb-sslkeys/ /home/ubuntu/wildsslkeys
#chown -R ubuntu:ubuntu /home/ubuntu/wildsslkeys
cd /home/extranceuat/extrance-backend-api-pipeline && \
tar -xvf deploy.tar.gz &&  \
chown -R extranceuat:extranceuat /home/extranceuat/extrance-backend-api-pipeline
#aws s3 cp s3://bb-pipeline-files/admin-node-api-prod/.env .
rm -rf /home/extranceuat/extrance-backend-api-pipeline/deploy.tar.gz