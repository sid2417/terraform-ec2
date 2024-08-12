variable "image_id" {
    type = string
    default = "ami-041e2ea9402c46c32"
  
}

variable "sg_name" {
    type = list
    default = ["sg-0d945c5ec2a256613"]
  
}

variable "instance_type" {
    type = string
    default = "t3.micro"
  
}

variable "common_tags" {
    type = map
    default = {
        Name = "expense"
        Module = "expense"
        Environment = "dev"
        Terraform = true
    }
}