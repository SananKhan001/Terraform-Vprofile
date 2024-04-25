variable "AWS_REGION" {
  type = string
}

variable "AMIS" {
  type = map(any)
}

variable "PRIV_KEY_PATH" {
  type = string
}

variable "PUB_KEY_PATH" {
  type = string
}

variable "USERNAME" {
  type = string
}

variable "MYIP" {
  type = string
}

variable "rmquser" {
  type = string
}

variable "rmqpass" {
  type = string
}

variable "dbpass" {
  type = string
}

variable "dbname" {
  type = string
}

variable "dbuser" {
  type = string
}

variable "instance_count" {
  type = string
}

variable "VPC_NAME" {
  type = string
}

variable "ZONE1" {
  type = string
}

variable "ZONE2" {
  type = string
}

variable "ZONE3" {
  type = string
}

variable "VpcCIDR" {
  type = string
}

variable "PubSub1CIDR" {
  type = string
}

variable "PubSub2CIDR" {
  type = string
}

variable "PubSub3CIDR" {
  type = string
}

variable "PrivSub1CIDR" {
  type = string
}

variable "PrivSub2CIDR" {
  type = string
}

variable "PrivSub3CIDR" {
  type = string
}