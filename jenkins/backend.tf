terraform {
  backend "gcs" {
    bucket = "architect-certification-289902-40-tfstate"
    prefix = "jenkins"
  }
}
