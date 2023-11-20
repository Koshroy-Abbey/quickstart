package common

#import data.abbey.functions

allow[msg] {
    group := data.system.abbey.group_memberships[_]
    group == "Marketing"
    msg := "granting access for 5 minutes"
}
