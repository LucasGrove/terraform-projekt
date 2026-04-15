 resource "local_file" "name" {
  filename = "profile.txt"
  content ="Name: ${var.names[random_integer.name_index.result]} - Hobby: ${var.hobbies[random_integer.hobby_index.result]}"
}