# AWS Secure Web Application Infrastructure

## Overview

This project demonstrates a secure and monitored web application deployment on AWS.

## Components

### Amazon EC2
- Amazon Linux 2023
- Nginx Web Server
- Hosts the web application
- Executes automated backup scripts

### AWS IAM
- Role-based access control
- EC2 uses IAM Role for secure S3 access
- No access keys stored on the server

### Amazon S3
- Stores compressed website backups
- Versioning enabled for data protection

### Amazon CloudWatch
- Monitors EC2 metrics
- Tracks CPU utilization and system performance
- Generates alarms for abnormal activity

### Amazon SNS
- Sends email notifications when CloudWatch alarms are triggered

## Workflow

1. User accesses the web application hosted on EC2.
2. Nginx serves the website.
3. Backup script archives website files.
4. Backups are uploaded to S3 using an IAM role.
5. CloudWatch continuously monitors EC2 metrics.
6. SNS sends notifications when alarm thresholds are exceeded.