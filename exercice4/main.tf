provider "random" {
}


resource "random_password" "passwords" {
    count = 10
    length = 8
    special = true
    upper = true
    lower = true
    numeric = true
}

resource "local_file" "file" {
    filename = "passwords.txt"
    content = join("\n", [for p in random_password.passwords : p.result])
}