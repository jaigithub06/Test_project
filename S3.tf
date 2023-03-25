resource "aws_s3_bucket" "second_bucket"{
    
    bucket = "jai-second-bucket"
    acl = "private"

    versioning {
    
    enabled = true
    mfa_delete = false
    }
}