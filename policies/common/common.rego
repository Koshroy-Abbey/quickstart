package common

import data.abbey.functions

allow[msg] {
    data.system.abbey.identities.github.username == "Koshroy-Abbey"
    msg := "granting access"
}
