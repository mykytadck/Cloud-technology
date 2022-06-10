resource "aws_dynamodb_table" "authors" {
 name         = "${var.authors_table}"
 read_capacity  = 3
 write_capacity = 3
 hash_key     = "id"
 
 attribute {
   name = "id"
   type = "S"
 }
}

resource "aws_dynamodb_table" "courses" {
 name         = "${var.courses_table}"
 read_capacity  = 3
 write_capacity = 3
 hash_key     = "id"
 
 attribute {
   name = "id"
   type = "S"
 }

}