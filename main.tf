
provider "null" {}

resource "null_resource" "example" {
    name = "just_empty_resource"
}

output "resource_name" {
  value = null_resource.example.name
}

