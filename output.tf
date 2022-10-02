output "public-ip" {
    value = aws_instance.terraform_demo.public_ip
}
output "public-dns" {
    value = aws_instance.terraform_demo.public_dns
}