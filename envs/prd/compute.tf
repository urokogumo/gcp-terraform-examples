module "compute" {
  source        = "../../modules/compute"
  instance_name = "prd-instance"
  machine_type  = "e2-micro"
  zone          = "asia-northeast1-a"
}
