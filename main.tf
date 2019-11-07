resource "random_integer" "integer" {
  keepers = {
    uuid = uuid()
  }
  min = 1
  max = 10
}

output "integer" {
  value = random_integer.integer.result
}
