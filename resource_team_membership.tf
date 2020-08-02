resource "github_team_membership" "devops_engineers_membership" {
  team_id  = github_team.devops_engineers.id
  username = "your-github-username"
  role     = "member"
}