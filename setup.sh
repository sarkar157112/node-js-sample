#!/bin/bash
chmod +x /home/ubuntu/setup.sh
#aws s3 sync s3://bb-pipeline-files/bb-sslkeys/ /home/ubuntu/wildsslkeys
#chown -R ubuntu:ubuntu /home/ubuntu/wildsslkeys
cd /home/ubuntu && \
tar -xvf deploy.tar.gz &&  \
chown -R ubuntu:ubuntu /home/ubuntu/node-js-sample
#aws s3 cp s3://bb-pipeline-files/admin-node-api-prod/.env .
rm -rf /home/ubuntu/node-js-sample/deploy.tar.gz
