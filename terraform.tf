# Define a local file resource named "pet"
resource "local_file" "pet" {
  filename = "/root/pets.txt"
  content  = "We love pets!"
}
