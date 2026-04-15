resource "random_integer" "name_index" {
  min = 0
  max = length(var.names) - 1
}

resource "random_integer" "hobby_index" {
  min = 0
  max = length(var.hobbies) - 1
}