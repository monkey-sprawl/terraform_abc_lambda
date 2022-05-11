provider "aws" {
  region = "us-east-1"
}

module "hello_world_lambda" { 
    
    source = "./modules/abc-lambda" 
    name = "hello-world"
    tag_team ="ABC_dev1"
    tag_description = "Helloworld lambda"
    # the following to tags would be passed in fromt he CICD pipeline
    tag_contact = "Robin Liggett"
    tag_environment = "Dev"
}
