terraform {
  backend "consul" {
    address = "demo.consul.io"
    path    = "getting-started-BETHTESTING"
    lock    = false
  }
}
