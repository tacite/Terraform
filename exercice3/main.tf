provider "local" {

}

data "http" "example" {
    url = "https://cdn.wsform.com/wp-content/uploads/2018/09/country_full.csv"

}

resource "local_file" "file" {
    filename = "country_full.csv"
    content = data.http.example.response_body
}