# abc_lambda module

this module is a standard template for implementing lambda functions in ABC corp. It will remove some of the effort for standardising the lambda deployments.

It will create an IAM role and minimal IAM policy to allow the lambdas to be created. It will create the function payload 
and create the lambda funtion.

## TO DOs

the module would be design such that al default value would suffice in most cases, it would also follow the least privileges principal. However it should also provide enough flexibility for developers to add extra policies and feature in a structured maner. 

## Requirements

No requirements.

## Providers

| Name | Version |
|------|---------|
| archive | n/a |
| aws | n/a |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| extra\_policy | additional policys needed over the default | `string` | `""` | no |
| extra\_tags | Tags on top of the default | `map(string)` | `{}` | no |
| name | Name of the lambda. Must be unique. | `string` | n/a | yes |
| tag\_contact | contavt details for the function writer | `string` | n/a | yes |
| tag\_description | Tags describing the function | `string` | n/a | yes |
| tag\_environment | The environment the function is to be built in | `string` | n/a | yes |
| tag\_team | Tags naming the team responsible | `string` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| arn | ARN of the lambda function |
