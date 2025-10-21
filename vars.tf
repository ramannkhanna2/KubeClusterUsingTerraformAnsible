variable "region" {
  description = "The AWS region to launch instances in"
  type        = string
  default     = "us-west-2"  # Modify this with your preferred AWS region
}

variable "key_name" {
  description = "The SSH key pair name to access the EC2 instances"
  type        = string
  default     = "raman-oregon-key"  # Modify this with your SSH key pair
}

