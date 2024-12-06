provider "local" {

}

resource "local_file" "file" {
    content = "Bienvenu dans Terraform ! voici la présentation"
    filename = "hello_world.txt"
    file_permission = "0753"
}