module "nxos" {
  # source  = "netascode/nac-nxos/nxos"
  # version = ">= 0.1.0"
  # pull direct from source github
  source = "git::https://github.com/netascode/terraform-nxos-nac-nxos.git?ref=main"

  yaml_files = ["system.nac.yaml"]
}