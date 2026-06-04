# AWS Secure Web Application Infrastructure

## Overview

This project demonstrates the deployment of a secure web application infrastructure on AWS using EC2, IAM, S3, CloudWatch, Linux, Git, and GitHub.

## Architecture

User → EC2 (Nginx Web Server) → S3 (Backup Storage)

CloudWatch monitors EC2 performance and resource utilization.

## AWS Services Used

* Amazon EC2
* Amazon S3
* AWS IAM
* Amazon CloudWatch

## Features

* Linux-based web server deployment
* IAM access management
* Automated backup scripts
* S3 backup storage
* CloudWatch monitoring
* GitHub version control

## Project Structure

* app/ - Website source files
* scripts/ - Automation scripts
* screenshots/ - Project screenshots
* README.md - Project documentation

## Security Practices

* IAM least-privilege access
* Security Groups configuration
* SSH key authentication
* Linux user management

## Future Enhancements

* Docker containerization
* Jenkins CI/CD pipeline
* Terraform infrastructure automation
* Kubernetes deployment
