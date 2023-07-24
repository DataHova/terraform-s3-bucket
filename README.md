# terraform-s3-bucket
Terraform Hashicorp IAC for s3 bucket  

## Installing terraform on MacOs using Homebrew
Homebrew is a free and open-source package management system for Mac OS X. Install the official Terraform formula from the terminal.

- First, install the HashiCorp tap, a repository of all our Homebrew packages.
    - `brew tap hashicorp/tap`

- Now, install Terraform with hashicorp/tap/terraform.
    - `brew install hashicorp/tap/terraform`

- To update to the latest version of Terraform, first update Homebrew.
    - `brew update`

- Then, run the upgrade command to download and use the latest Terraform version.
    - `brew upgrade hashicorp/tap/terraform`



## Commands to Run the terraform script
- Initialize the Terraform configuration.
    - `terraform init`

- Validate your configuration.
    - `terraform validate`

- Re-initialize your configuration with the -upgrade flag.
    - `terraform init -upgrade`

- Reconcile configuration
    - `terraform validate`

- Create a plan
    - `terraform plan -out tfplan`

- Apply a saved plan
    - `terraform apply "tfplan"`

