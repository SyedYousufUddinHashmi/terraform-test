resource "local_file" "My_pet" {
    filename = "pet.txt"
    content = "My cat name is ${random_pet.petname.id}"
  
}
resource "random_pet" "petname" {
    prefix = var.prefix
    separator = "."
    length = "1"
  
}
output "petname" {
   value = random_pet.petname.id
  
}
