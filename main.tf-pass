provider "google" {

access_token = var.access_token

}

resource "google_spanner_instance" "example" {
  config       = "nam3"
  name = "us-dev-abcd-fghi-spanner2-instance"
  display_name = "cloud spanner2-instance"
  project      = "airline1-sabre-wolverine"
  num_nodes    = 2
  
  labels = {
    env                  = "default"
    application_division = "pci",
    application_name     = "demo",
    application_role     = "app",
    au                   = "0223092",
    created              = "20211122",
    data_compliance      = "pci",
    data_confidentiality = "pub",
    data_type            = "test",
    environment          = "dev",
    gcp_region           = "us",
    owner                = "hybridenv",
  }
}
