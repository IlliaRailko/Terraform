//export GOOGLE_CLOUD_KEYFILE=*.json
provider "google" {}

terraform {
  backend "google_storage_bucket"  {
    bucket = "t_terraform_t"
    key = "tfvar/terraform.tfstate"
  }
}
