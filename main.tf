module "network" {
  source            = "./network"
  region            = var.region
  vpc_cidr          = var.vpc_cidr
  public_sb_1_cidr  = var.public_sb_1_cidr
  public_sb_2_cidr  = var.public_sb_2_cidr
  private_sb_1_cidr = var.private_sb_1_cidr
  private_sb_2_cidr = var.private_sb_2_cidr
}