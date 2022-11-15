variable "instance_name" {     
  description = "Name of the instance to be created"       
  default = "Terraform-instance"
}
variable "ami_id" {       
  description = "The AMI to use"        
  default = "ami-0e6329e222e662a52"
}
variable "ami_key_pair_name" {        
  default = "terraform-test"
}
variable "security_group" {  
  description = "Name of security group"  
  default     = "my-jenkins-security-group"
}
