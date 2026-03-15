resource "local_file" "products" {
  content =  "list of product"
  filename = "products.txt"
}