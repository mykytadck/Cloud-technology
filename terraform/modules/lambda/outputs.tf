output "get_all_authors_invoke_arn"{
    value   = module.lambda_function_get_all_authors.lambda_function_invoke_arn
}


output "get_all_courses_lambda_function_name" {
  value = module.lambda_function_get_all_courses.lambda_function_name
}
