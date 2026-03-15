resource "local_file" "products" {
  content  = "list of product for the next month"
  filename = "products -${random_string.sufijo.id}.txt"
}

resource "random_string" "sufijo" {
  length  = 4
  special = false
  upper   = false
  numeric = false
}
