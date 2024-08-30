module "compute" {
  source        = "../../modules/compute"
  instance_name = "dev-instance"
  machine_type  = "e2-micro"
  zone          = "asia-northeast1-a"
}
