# Azure Terraform: Resource Group + Storage Account

This Terraform example creates:

- Azure Resource Group
- Azure Storage Account
- Standard tags

## Usage

```bash
terraform init
terraform fmt
terraform validate
terraform plan \
  -var="resource_group_name=rg-portfolio-demo" \
  -var="storage_account_name=uniquestorageacct12345"

terraform apply \
  -var="resource_group_name=rg-portfolio-demo" \
  -var="storage_account_name=uniquestorageacct12345"
```

## Notes

Storage account names must be globally unique and use lowercase letters and numbers only.
