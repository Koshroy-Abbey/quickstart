package common

import data.abbey.functions

allow[msg] {
    data.user.github.username == "Koshroy-Abbey"
    data.abbey.system.identities.github.username == "Koshroy-Abbey"
    msg := "granting access"
}
