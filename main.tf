resource "google_storage_bucket" "my-bucket19" {
  name                     = "bkt-demo-alam-000"
  location                 = "us-central1"
  project                  = "terraform-project"
  force_destroy            = true
  public_access_prevention = "enforced"
}

resource "google_storage_bucket" "my-bucket20" {
  name                     = "bkt-demo-alam-002"
  location                 = "us-central1"
  project                  = "terraform-project"
  force_destroy            = true
  public_access_prevention = "enforced"
}