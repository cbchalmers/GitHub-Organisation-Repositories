resource "github_repository" "azure_iaas_bastion_windows" {
  name         = "Azure-IaaS-Bastion-Windows"
  description  = "Provision Windows Server 2019 instance and dependant resources in Azure"
  topics       = ["terraform", "azure", "windows"]
  private      = false
  has_issues   = false
  has_projects = false
  has_wiki     = false
  archived     = false
}

resource "github_repository" "azure_paas_webapp_docker_compose_wordpress" {
  name         = "Azure-PaaS-WebApp-Docker-Compose-Wordpress"
  description  = "Provision Azure Web App for Docker Compose to run multi-container MySQL and Wordpress within the app service"
  topics       = ["terraform", "azure", "docker", "wordpress", "web-app"]
  private      = false
  has_issues   = false
  has_projects = false
  has_wiki     = false
  archived     = false
}

resource "github_repository" "azure_saas_dns_public_zone_m365_records" {
  name         = "Azure-SaaS-DNS-Public-Zone-M365-Records"
  description  = "Host your public DNS records on an Azure DNS Zone"
  topics       = ["terraform", "azure", "dns", "microsoft-365", "office-365"]
  private      = false
  has_issues   = false
  has_projects = false
  has_wiki     = false
  archived     = false
}

resource "github_repository" "github_organisation_repositories" {
  name         = "GitHub-Organisation-Repositories"
  description  = "Manage your GitHub organisation repositories and team memberships"
  topics       = ["terraform"]
  private      = false
  has_issues   = false
  has_projects = false
  has_wiki     = false
  archived     = false
}