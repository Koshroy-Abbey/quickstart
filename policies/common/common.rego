package common

import data.abbey.functions

allow[msg] {
    functions.in_group("Marketing")
    msg := "granting access"
}
