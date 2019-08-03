terraform {
    backend "s3"{
        bucket = "infrastructure-april-vova"
        region =  "us-east-1"
        key = "infra.state"
    }
}