terraform {   
    backend "s3" {
        bucket = "sprints-dina-terraform"
        key    = "terraform.tfstate"
        region = "eu-west-2"
        dynamodb_table = "sprints"
    }
}
