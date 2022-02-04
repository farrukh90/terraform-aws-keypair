resource "aws_key_pair" "this" {
  key_name_prefix = var.key_name_prefix
  public_key      = file(var.key_location)
}