module "nxos" {
  # source  = "netascode/nac-nxos/nxos"
  # version = ">= 0.1.0"
  # pull direct from source github
  source = "git::https://github.com/netascode/terraform-nxos-nac-nxos.git?ref=main"

provider "nxos" {
  username = "admin-test"
  password = "password"
  #url      = "https://sandboxapicdc.cisco.com"
}


  yaml_files = ["system.nac.yaml"]
}
