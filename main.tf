resource "google_storage_bucket" "bucket" {
  name = "test-bucket-random-001122"
  location      = "EU"
}

resource "google_storage_bucket" "gcs_bucket" {
  name = "test-bucket-random-001123"
  location      = "EU"
}