module "consul" {
  source = "hashicorp/consul/aws"
  version = "0.1.0"
}
  
terraform {
  backend "consul" {
    address = "demo.consul.io"
    path    = "getting-started-BETHTESTING"
    lock    = false
  }
}
