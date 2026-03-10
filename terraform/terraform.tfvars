#variables.tf may or maynot contain input variables, but .tf vars it contains. These are reusable.

To execute env specific, you need to pass the value to the apply command.
terraform apply -var-file=dev.tfvars


ami = "ami-053b0d53c279acc90"