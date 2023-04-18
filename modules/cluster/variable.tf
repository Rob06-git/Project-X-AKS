variable "serviceprinciple_id" {
    default = ""
}

variable "serviceprinciple_key" {
    default = ""
}

variable "location" {
  default = "eastus"
  type = string
}

variable "kubernetes_version" {
    default = "1.26.3"
}

variable "ssh_key" {
    default = ""
}