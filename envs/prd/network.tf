module "network" {
  source         = "../../modules/network"
  network_name   = "prd-network"
  subnetwork_cidr = "10.2.1.0/24"
}
