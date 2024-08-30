module "network" {
  source         = "../../modules/network"
  network_name   = "dev-network"
  subnetwork_cidr = "10.0.1.0/24"
}
