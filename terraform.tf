# Define a local file resource named "pet"
resource "local_file" "pet" {
  filename = "/root/pets.txt"
  content  = "We love pets!"
}

# Run terraform apply with auto-approval
terraform apply -auto-approve

