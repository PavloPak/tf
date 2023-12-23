terraform {
 
  backend "s3" {
    
    bucket          = "simply-devops-terraform-state"
    key             = "dev/net/terraform.tfstate"
    dynamodb_table  = "tfstate"
    region          = "us-east-1"
  }
}
