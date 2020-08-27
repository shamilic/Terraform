# Terraform
Terraform codebase for provisioning EC2 instance on AWS

Pre-installed package: Terraform
passing the keys to terraform: The access and private keys can be passed to terrafrom in two ways
use aws cli profile "already configured with keys" and pass the profile name to terraform, so terraform will access the aws as with the profile pass the keys directly to terraform, this can be edited under (terraform.tfvars)
These types of resources are supported: VPC Subnet Route Route table Internet Gateway Network Interface (ENI)
To run the script:
1.	Terraform init
2.	Terraform plan
3.	Terraform apply


