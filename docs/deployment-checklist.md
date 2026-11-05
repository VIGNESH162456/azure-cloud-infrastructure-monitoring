# Deployment checklist

## Before deployment
- [ ] Azure subscription is active and selected in Azure CLI.
- [ ] Terraform and Azure CLI are installed.
- [ ] SSH key pair exists.
- [ ] `terraform.tfvars` contains your SSH public key and your own public IP `/32`.
- [ ] No credentials, private keys, or real `terraform.tfvars` are committed.

## Validation
- [ ] `terraform fmt -recursive`
- [ ] `terraform validate`
- [ ] `terraform plan` reviewed
- [ ] `terraform apply` completed successfully

## Azure Portal evidence to capture after a real deployment
- [ ] Resource Group overview
- [ ] Virtual Machine overview
- [ ] VM networking / NSG inbound rule showing SSH restricted to your IP
- [ ] Storage Account overview
- [ ] Log Analytics Workspace overview

Hide subscription IDs, tenant IDs, email addresses, public IPs if you prefer, and any sensitive identifiers before publishing screenshots.

## Cleanup
- [ ] Run `terraform destroy` when finished to avoid ongoing charges.
