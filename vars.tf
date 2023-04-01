variable "keys" {
    type = map(string)
    description = "(optional) describe your variable"
    default = {
        access_key = "<Your_Access_Key>"
        secret_key = "<Your_Secret_Key>"
        token = "<Your_Security_Token>"
        region = "us-east-1"
    }
}

variable "instance_configs" {
    type = map(string)
    description = "(optional) describe your variable"
    default = {
        ami = "ami-09e67e426f25ce0d7"
        instance_type = "t2.micro"
    }
}