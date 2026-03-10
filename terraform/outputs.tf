“outputs.tf is used to define output values that are displayed after running terraform apply.

output "public-ip-address" {
  value = aws_instance.example.public_ip
}