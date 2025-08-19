variable "region" {
  description = "The AWS region to launch instances in"
  type        = string
  default     = "sa-east-1"  # Modify this with your preferred AWS region
}

variable "az" {
  description = "The AWS region to launch instances in"
  type        = string
  default     = "sa-east-1a"  # Modify this with your preferred AWS az
}

variable "key_name" {
  description = "The SSH key pair name to access the EC2 instances"
  type        = string
  default     = "raman-sao-19th"  # Modify this with your SSH key pair
}

