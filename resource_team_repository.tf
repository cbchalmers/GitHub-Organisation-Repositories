resource "github_team_repository" "azure_dns_public_zone" {
  team_id    = github_team.devops_engineers.id
  repository = github_repository.azure_dns_public_zone.name
  permission = "push"
}

resource "github_team_repository" "azure_iaas_bastion_windows" {
  team_id    = github_team.devops_engineers.id
  repository = github_repository.azure_iaas_bastion_windows.name
  permission = "push"
}

resource "github_team_repository" "azure_paas_webapp_container_wordpress" {
  team_id    = github_team.devops_engineers.id
  repository = github_repository.azure_paas_webapp_container_wordpress.name
  permission = "push"
}