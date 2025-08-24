resource "google_storage_bucket" "my-bucket" {
  name          = "bkt-demo-alam-000"
  location      = "us-central1"
  project = "terraform-project"
  force_destroy = true
  public_access_prevention = "enforced"
}

resource "google_storage_bucket" "my-bucket2" {
  name          = "bkt-demo-alam-002"
  location      = "us-central1"
  project = "terraform-project"
  force_destroy = true
  public_access_prevention = "enforced"
}