# Google reources

resource "google_storage_bucket" "bucket" {
  project  = "betagro-data-analytics-poc"
  name     = "btg_cicd_2"
  location = "asia-southeast1"
}