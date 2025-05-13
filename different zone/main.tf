module "region1" {
  source = "./region1"
  providers = {
    aws = aws.use1
  }
}

module "region2" {
  source = "./region2"
  providers = {
    aws = aws.usw2
  }
}
