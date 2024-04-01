# Google reources

resource "google_storage_bucket" "bucket" {
  project  = "betagro-data-analytics-poc"
  name     = "btg_aecorsoft_bucket"
  location = "asia-southeast1"
}