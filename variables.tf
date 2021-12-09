variable "server_port" {
  default     = 8080
  description = "EC2 Instance Hoste Busybox Listener Port"
}

variable "region" {
  default = "ap-southeast-1"
}

variable "ami" {
    default = "ami-0dc5785603ad4ff54"
}

variable "key_name" {
    default = "rekha-keypair"
}
