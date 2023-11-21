package common

import data.abbey.functions

allow[msg] {
    functions.in_group("Finance")
    msg := "granting access"
}
