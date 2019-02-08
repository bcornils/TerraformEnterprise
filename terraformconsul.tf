terraform {
  backend "consul" {
    address = "demo.consul.io"
    path    = "getting-started-RANDOMSTRING"
    lock    = false
  }
}
