# ABC hello world lambda

This repo builds an AWS lambda using python and terraform that produces a hello world.

## Folder structure

/src
This contains the python code for this services lambda payload (in this case it prints hellow world)

/test
This would contain tests script or structured tests using something like bamboo to test the contents of this service are working correctly. 

/terraform
This contains the terrform that is used to deploy the lambda function and all pre-requisite resources to AWS.

## Tagging
This service currently uses hard coded tags, but would ultimately autopopulate the values  


## Pre-requisites

Tools 

* Terraform 1.1.6
* Terraform providers:
  * _hashicorp/aws_ 2.70 or higher

  

## Usage

manual create/deploy the lambda steps 

1. clone the repo locally
2. get an AWS token for the deployment AWS account (this would only be dev all other deployment role would be locked down so they are only available via teh CICD pipeline or break glass)
3. execute:
```
cd terrform
terraform apply -auto-approve
```

to destroy or remove the lambda function 

1. clone the repo locally
2. get an AWS token for the deployment AWS account (this would only be dev all other deployment role would be locked down so they are only available via teh CICD pipeline or break glass)
3. execute:
```
cd terrform
terraform destroy -auto-approve
```