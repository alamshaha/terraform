resource "google_storage_bucket" "my-bucket122" {
  name                     = "bkt-demo-alam-0001"
  location                 = "us-central1"
  project                  = "terraform-project-470015"
  force_destroy            = true
  public_access_prevention = "enforced"
}

resource "google_storage_bucket" "my-bucket201" {
  name                     = "bkt-demo-alam-00222"
  location                 = "us-central1"
  project                  = "terraform-project-470015"
  force_destroy            = true
  public_access_prevention = "enforced"
}