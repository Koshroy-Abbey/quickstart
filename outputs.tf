resource "googleworkspace_group_member" "googleworkspace_group_mem_1" {
  team_id = github_team.abbey_test_team.id
  group_id = "koushik@abbey.io"
  role = "MANAGER"
}
