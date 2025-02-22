provider "aws" {
    region = "ap-south-1"

  
}

data "aws_instance" "my_instance" {
  instance_id = "i-0406b362b22425b95"
}

output "instance_id" {
  value = {
    instance_id = data.aws_instance.my_instance.id
    instance_type = data.aws_instance.my_instance.instance_type
    public_ip = data.aws_instance.my_instance.public_ip
    private_ip = data.aws_instance.my_instance.private_ip

}
}