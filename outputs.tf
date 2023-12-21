resource "github_team_membership" "gh_mem_Koshroy-Abbey" {
  team_id = github_team.abbey_test_team.id
  username = "Koshroy-Abbey"
  role = "member"
}
