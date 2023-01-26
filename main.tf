provider "aws" {
	profile = "myaws"
	access_key ="AKIA5DFKNNF7EP32FH4G"
	secret_key = "AKIA5DFKNNF7EP32FH4G,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"
}

resource "aws_s3_bucket" "b" {
	bucket = "myawsbucket9600533"
	ac1 = "private"

	tags = {
	Name  = "My bucket"
	Environment = "Dev"
	}
}
