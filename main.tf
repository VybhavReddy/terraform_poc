
provider "null" {}

resource "null_resource" "example" {
    id = "32456"
}

output "resource_name" {
  value = null_resource.example.id
}

