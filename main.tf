resource "aws_s3_bucket" "s3bucket" {
    bucket = "awsterrafrom123bucket1"
    acl = "private"

    tags = {
        Name = "bucketterra"
        Environment = "Dev"
    }
}

