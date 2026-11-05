# Azure Cloud Infrastructure Deployment & Monitoring

## Project Overview

This project demonstrates Infrastructure as Code (IaC) using
Terraform to provision and manage cloud resources on Microsoft Azure.

The project focuses on deploying a Linux Virtual Machine,
configuring cloud storage, managing access, and monitoring
infrastructure resources.

## Technologies Used

- Microsoft Azure
- Terraform
- Azure Virtual Machines
- Azure Storage
- Azure Resource Manager
- Azure IAM (RBAC)
- Azure Monitor
- Log Analytics

## Project Architecture

The Terraform configuration is designed to manage:

- Azure Resource Group
- Linux Virtual Machine
- Virtual Network and Network Security Group
- Public IP Address
- Azure Storage Account
- Log Analytics Workspace

## Repository Structure

```text
azure-cloud-infrastructure-monitoring/
│
├── docs/
│   └── deployment-checklist.md
│
├── terraform/
│   ├── main.tf
│   ├── variables.tf
│   ├── outputs.tf
│   ├── terraform.tfvars.example
│   └── README.md
│
└── README.md
