#!/bin/bash

echo 'run application_start.sh: ' >> /home/ec2-user/nodejs-aws-codedeploy-pipeline/deploy.log

echo 'pm2 restart nodejs-express-app' >> /home/ec2-user/nodejs-aws-codedeploy-pipeline/deploy.log
cd /home/ec2-user/nodejs-aws-codedeploy-pipeline
sudo pm2 start
