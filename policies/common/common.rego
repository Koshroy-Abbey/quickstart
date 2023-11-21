package common

import data.abbey.functions

allow[msg] {
    functions.in_group("Engineering")
    msg := "granting access"
}
