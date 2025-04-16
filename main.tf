
provider "null" {}

resource "null_resource" "example" {
    
provisioner "local-exec" {
    command = "echo This command runs locally"
 }

}

output "resource_name" {
  value = null_resource.example.triggers
}

