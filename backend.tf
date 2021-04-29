terraform {
    backend "s3" {
        bucket = "mybackendstateterraformbucketmumbai"
        key = "remotestate/terraform.tfstate"
        //tfstate extension is mandatory
        region = "ap-south-1"
    }
}