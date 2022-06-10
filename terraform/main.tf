terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "4.17.1"
    }
  }
}

provider "aws" {
  region = "eu-central-1"
}



module "create_dynamodb_tables"{
    source="./modules/dynamoDB"
}




module "lambda" {
  source = "./modules/lambda"
  
  aws_lambda_permission_api_gateway_source_arn  = aws_api_gateway_rest_api.this.execution_arn
  aws_api_gateway_resource_authors_id          = aws_api_gateway_resource.authors.id
  aws_api_gateway_resource_authors_path        = aws_api_gateway_resource.authors.path

}


