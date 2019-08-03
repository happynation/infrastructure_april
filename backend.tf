terraform {
    backend "s3"{
        bucket = "infrastructure-april-vova"
        region =  "eu-west-1"
        key = "infra.state"
    }
}