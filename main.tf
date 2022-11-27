module "network" {
  source = "./network"
  cidr = var.cidr
  subnet_public1_cidr = var.subnet_public1_cidr
  subnet_public2_cidr = var.subnet_public2_cidr
  subnet_private1_cidr = var.subnet_private1_cidr
  subnet_private2_cidr = var.subnet_private2_cidr
}