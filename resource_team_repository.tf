resource "github_team_repository" "azure_iaas_bastion_windows" {
  team_id    = github_team.devops_engineers.id
  repository = github_repository.azure_iaas_bastion_windows.name
  permission = "push"
}

resource "github_team_repository" "azure_paas_webapp_docker_compose_wordpress" {
  team_id    = github_team.devops_engineers.id
  repository = github_repository.azure_paas_webapp_docker_compose_wordpress.name
  permission = "push"
}

resource "github_team_repository" "azure_saas_dns_public_zone_m365_records" {
  team_id    = github_team.devops_engineers.id
  repository = github_repository.azure_saas_dns_public_zone_m365_records.name
  permission = "push"
}

resource "github_team_repository" "github_organisation_repositories" {
  team_id    = github_team.devops_engineers.id
  repository = github_repository.github_organisation_repositories.name
  permission = "push"
}