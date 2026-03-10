terraform {
  backend "s3" {
    bucket         = "yash-s3-demo-xyz" #change this
    key            = "yash/terraform.tfstate" #so, terraform.tfstate is located under yash folder.
    region         = "us-east-1"
    encrypt        = true
    dynamodb_table = "terraform-lock"
  }
}



#Commands:
terraform init - intializes working directory, downloads provider plugins
terraform plan - previews the changes
terraform validate - validates the configuration files(.tf files) for syntax (not infrastructure changes)
terraform apply - applies the changes that are shown in plan
terraform fmt - formats the .tf files(spaces, indentation, keeps the code clean)
terraform fmt -recursive - formats all the terraform files in the directory including submodules
terraform apply -refresh-only - updates the statefile to match the infrastructure
#workspace commands:
terraform workspace list - lists all available workspace
terraform workspace new workspacename - creates a new workspace
terraform workspace show - shows the current workspace
terraform workspace select workspacename - selects the workspace
#state commands:
terraform state list  - lists all the resources available in statefile
terraform state show resourcename - shows mentioned resource details
terraform state mv - moves or renames the resource in the statefile
terraform state pull - downloads the statefile



