module "network" {
  source         = "../../modules/network"
  network_name   = "stg-network"
  subnetwork_cidr = "10.1.1.0/24"
}
