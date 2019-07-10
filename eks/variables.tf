variable "cluster-name" {
  default = "terraform-eks-demo"
  type    = "string"
}

variable "master-sg-cidr" {
  default = ["115.249.170.80/28"]
}
variable "master-sg-vpc" {
  default = "demo"
  type    = "string"
}
variable "master-subnet-ids" {
  default = []
}
variable "nodes-subnet-ids" {
  default = []
}
variable "nodes-group-tag-first-arg" {
  default = "lifecycle"
}
variable "nodes-group-tag-sec-arg" {
  default = "ondemand"
}
variable "node-instance-type" {
  default = "t2.micro"
}
variable "asg-desired" {
  default = "1"
}
variable "asg-min" {
  default = "1"
}
variable "asg-max" {
  default = "2"
}
variable "need-nodegroup" {
  default = false
}
variable "need-spotnodegroup" {
  default = false
}

variable "need-defaultnodegroup" {
  default = false
}

variable "spot-instance-type-1" {
  default = "t2.micro"
}
variable "spot-instance-type-2" {
  default = "t2.small"
}
variable "spot-instance-type-3" {
  default = "t2.medium"
}
variable "spot-asg-AGS" {
  default = []
}
variable "defaultIGinstancetype" {
  default = "t2.medium"
}
variable "ondemandIGinstancetype" {
  default = "t2.medium"
}
variable "defaultASGmin" {
  default = "2"
}
variable "defaultASGmax" {
  default = "2"
}
variable "defaultASGdesired" {
  default = "2"
}
variable "spotASGmin" {
  default = "2"
}
variable "spotASGmax" {
  default = "2"
}
variable "spotASGdesired" {
  default = "2"
}
variable "ondemandASGmin" {
  default = "2"
}
variable "ondemandASGmax" {
  default = "2"
}
variable "ondemandASGdesired" {
  default = "2"
}
variable "defaultASGinstancetypes" {
  default = "t2.medium"
}

variable "spotk8stag" {
  default = "spotinstance"
}
variable "spotk8skey" {
  default = "true"
}