module "nxos" {
  # source  = "netascode/nac-nxos/nxos"
  # version = ">= 0.1.0"
  # pull direct from source github
  source = "git::https://github.com/netascode/terraform-nxos-nac-nxos.git?ref=main"

provider "nxos" {
  username = "per-eilef.koslung"
  password = "pAQ-e86_M4jr"
  #url      = "https://sandboxapicdc.cisco.com"
}


  yaml_files = ["system.nac.yaml"]
}