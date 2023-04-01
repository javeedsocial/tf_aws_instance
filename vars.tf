variable "keys" {
    type = map(string)
    description = "AWS Keys required to login"
    default = {
        access_key = "<Your_Access_Key>"
        secret_key = "<Your_Secret_Key>"
        token = "<Your_Security_Token>"
        region = "us-east-1"
    }
}

variable "ic" {
    type = map(string)
    description = "EC2 instance details"
    default = {
        ami = "ami-09e67e426f25ce0d7"
        instance_type = "t2.micro"
    }
}