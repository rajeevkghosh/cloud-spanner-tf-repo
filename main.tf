provider "google" {

  access_token = var.access_token

}

resource "google_spanner_instance" "example" {
  config       = "nam3"
  name         = "wf-us-prod-spn-app01-res01"
  display_name = "cloud spanner2-instance"
  project      = "airline1-sabre-wolverine"
  num_nodes    = 2

  labels = {
    application_division = "pci",
    application_name     = "demo",
    application_role     = "app",
    au                   = "0223092",
    created              = "20211122",
    environment          = "nonprod",
    gcp_region           = "us",
    owner                = "hybridenv",
  }
}
