resource "local_file" "products" {
  count = 5
  content  = "list of product for the next month"
  filename = "products -${random_string.sufijo[count.index].id}.txt"
}

resource "random_string" "sufijo" {

  count = 5
  length  = 4
  special = false
  upper   = false
  numeric = false
}
