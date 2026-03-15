resource "local_file" "products" {
  content =  "list of product for the next month"
  filename = "products.txt"
}