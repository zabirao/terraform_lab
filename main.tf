provider "aws" {
	profile = "myaws"
	region = "ap-south-1"
}

resource "aws_s3_bucket" "b" {
	bucket = "myawsbucket9600533"
	ac1 = "private"

	tags = {
	Name  = "My bucket"
	Environment = "Dev"
	}
}
