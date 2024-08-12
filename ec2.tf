resource "aws_instance" "db" { 
    #db = "module.servers.instance_ids"
    ami = var.image_id 
    vpc_security_group_ids = var.sg_name
    instance_type = var.instance_type

    tags = merge(var.common_tags,{
        Name = "expense"
    })
        
}
