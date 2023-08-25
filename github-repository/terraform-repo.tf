
provider "github" {
  
}

resource "github_repository" "sample-terraform-repo" {
  name = "sample-terraform-repo"
  description = "Sample repository created using Terraform"

  visibility = "public"
  
}