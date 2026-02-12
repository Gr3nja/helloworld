resource "local_file" "helloworld" {
    content  = "hello world!"
    filename = "helloworld.txt"
}