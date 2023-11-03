 # Generates a secure private key and encodes it as PEM
resource "tls_private_key" "ec2_key" {
  algorithm = "RSA"
  rsa_bits  = 2048
}
# Create the Key Pair
resource "aws_key_pair" "ec2_key" {
  key_name   = "week10-key"
  public_key = tls_private_key.ec2_key.public_key_openssh
}