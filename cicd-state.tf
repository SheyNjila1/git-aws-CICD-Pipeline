terraform {
 backend "s3" {
  bucket = "cicd-pipeline-statefile"
  encrypt = true
  key = "terraform.tfvars"
  region = "us-east-1"
   
 }
  
}