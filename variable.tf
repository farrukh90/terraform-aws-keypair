variable "region" {
  type        = string
  description = "The region where the key is deployed"
  default     = "us-east-1"
}

variable "key_name_prefix" {
  type        = string
  description = "The prefix of the key name"
  default     = "deployer-"
}

variable "key_location" {
  type        = string
  description = "The key location"
  default     = "~/.ssh/id_rsa.pub"
}