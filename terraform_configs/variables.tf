variable "public_key_path" {
  default = "Part1.pub"
}

variable "private_key_path" {
  default = "Part1.pem"
}

variable "key_name" {
  default     = "aws"
  description = "Desired name of AWS key pair"
}

variable "aws_search_count" {
  default = 2
}

variable "aws_indexer_count" {
  default = 2
}

variable "aws_forwarder_count" {
  default = 2
}

variable "aws_region" {
  description = "AWS region to launch servers."
  default     = "us-east-1"
}

# Ubuntu Precise 16.04 LTS (x64)
variable "aws_amis" {
  default = {
    us-east-1 = "ami-0b0dcb5067f052a63"
  }
}
