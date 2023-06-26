module "homolog" {
    source = "../../infra"

    nome_repositorio = "homolog"
    cargoIAM = "homolog"
    ambiante = "homolog"
    imagem="jcarjrctba/go_cy:33"
}

output "IP_alb" {
  value = module.homolog.IP
}
