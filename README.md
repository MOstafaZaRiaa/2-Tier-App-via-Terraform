## Terraform Final Task ITI
This repository contains the Terraform code to deploy infrastructure on AWS. It includes creating a VPC with two public and two private subnets, launching EC2 instances in the public and private subnets.

## AWS Architecture
![terraform final task ITI drawio](https://github.com/MOstafaZaRiaa/terraform-iti/blob/main/screens/255c65c5-3438-490f-90ba-b94abc186a8c.jpg)

## Overview
This project uses Terraform to create the following AWS resources:
- VPC
- Internet Gateway
- Public Route Table
- Private Route Table
- Public EC2 instances
- Private EC2 instances

## Prerequisites
Before running the deployment script, you will need to have the following:

- AWS account
- Terraform installed on your local machine
- AWS CLI installed on your local machine
- AWS credentials configured on your local machine
- A S3 bucket to store the Terraform state file, and DynamoDB to use for state locking. You can include them in backend.tf

## To get started:

Clone this repository to your local machine.
```
git clone https://github.com/MOstafaZaRiaa/terraform-iti
```
Create the 2 workspaces
```
$ terraform workspace new dev
$ terraform workspace new prod
```
Run `terraform init` to download the necessary Terraform plugins.

Run `terraform apply` to create the infrastructure.

## Terraform Final Result
you can check the look inspect .terraform/terraform.tfstate, you will see that it contains the location of the state file now instead of the actual state file.
![check look on state file](https://github.com/MOstafaZaRiaa/terraform-iti/blob/main/screens/2.PNG)
