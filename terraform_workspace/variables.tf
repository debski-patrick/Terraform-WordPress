variable "public_key" {
    type = string
    default = "../keys/id_rsa.pub"
}

variable "ami" {
    type = string
    default = "ami-0bb84b8ffd87024d8"
}

variable "ec2-count" {
    default = 2
}