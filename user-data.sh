#!/bin/bash

yum update -y
yum install -y httpd
systemctl start http && systemctl enable httpd