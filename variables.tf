variable "hcloud_token" {
type=string
}
variable "a23uk_key" {
type=string
#default = "~/.ssh/id_rsa.pub"
}

variable "rebrain_key" {
type=string
}

variable "aws_access_key" {
type=string
}

variable "aws_secret_key" {
type=string
}

variable "domains" {
type=list
}

variable "pass" {
type=string
}

variable "connection" {
  default = {
    user        = "root"
    type        = "ssh"
    private_key = "~/.ssh/id_rsa"
  }
}

