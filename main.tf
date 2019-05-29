//--------------------------------------------------------------------
// Modules
module "3tier" {
  source  = "app.terraform.io/arslanhashi/3tier/azure"
  version = "1.0.5"

  prefix = "${var.prefix}"
}
