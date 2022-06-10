
module "lambda_function_get_all_courses" {
  source = "terraform-aws-modules/lambda/aws"
    version = "3.2.1"

  function_name = "lambda_get_all_courses"
  description   = "get_all_courses"
  handler       = "index.handler"
  runtime       = "nodejs16.x"

  source_path = "${path.module}/lambda_source/get-all-courses/index.js"

  tags = {
    Name = "my-lambda1"
  }
}

module "lambda_function_get_courses" {
  source = "terraform-aws-modules/lambda/aws"
    version = "3.2.1"

  function_name = "lambda_get_courses"
  description   = "get_courses"
  handler       = "index.handler"
  runtime       = "nodejs16.x"

  source_path = "${path.module}/lambda_source/get-courses/index.js"

  tags = {
    Name = "my-lambda3"
  }
}

module "lambda_function_save_courses" {
  source = "terraform-aws-modules/lambda/aws"
    version = "3.2.1"

  function_name = "lambda_save_courses"
  description   = "save_courses"
  handler       = "index.handler"
  runtime       = "nodejs16.x"

  source_path = "${path.module}/lambda_source/save-courses/index.js"

  tags = {
    Name = "my-lambda4"
  }
}

module "lambda_function_delete_courses" {
  source = "terraform-aws-modules/lambda/aws"
    version = "3.2.1"

  function_name = "lambda_delete_courses"
  description   = "delete_courses"
  handler       = "index.handler"
  runtime       = "nodejs16.x"

  source_path = "${path.module}/lambda_source/delete-courses/index.js"

  tags = {
    Name = "my-lambda5"
  }
}

module "lambda_function_update_courses" {
  source = "terraform-aws-modules/lambda/aws"
    version = "3.2.1"

  function_name = "lambda_update_courses"
  description   = "update_courses"
  handler       = "index.handler"
  runtime       = "nodejs16.x"

  source_path = "${path.module}/lambda_source/update-courses/index.js"

  tags = {
    Name = "my-lambda6"
  }
}


module "lambda_function_get_all_authors" {
  source = "terraform-aws-modules/lambda/aws"
    version = "3.2.1"

  function_name = "lambda_get_all_authors"
  description   = "get_all_authors"
  handler       = "index.handler"
  runtime       = "nodejs16.x"

  source_path = "${path.module}/lambda_source/get-all-authors/index.js"

  tags = {
    Name = "my-lambda2"
  }
}
