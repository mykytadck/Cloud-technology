output "authors_table_arn"{
    value = aws_dynamodb_table.authors.arn
}
output "authors_table_id"{
    value = aws_dynamodb_table.authors.id
}

output "courses_table_arn"{
    value = aws_dynamodb_table.courses.arn
}
output "courses_table_id"{
    value = aws_dynamodb_table.courses.id
}