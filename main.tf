provider "aws" {
	access_key ="AKIA5DFKNNF7PEH6GGXI"
	secret_key = "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"
	region = "ap-south-1"
}

resource "aws_s3_bucket" "b" {
	bucket = "myawsbucket9600533"

	tags = {
	Name  = "My bucket"
	Environment = "Dev"
	}
}
