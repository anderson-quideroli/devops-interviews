variable "aws_region" {
  description = "AWS region"
  type        = string
  default     = "us-east-1"
}

variable "env" {
  description = "Environment name (e.g. devops-test)"
  type        = string
  default     = "assessment"
}

variable "project" {
  description = "Project name for resource naming"
  type        = string
  default     = "lambda-s3-api"
}

variable "image_tag" {
  description = "Docker image tag used for the Lambda container (from workflow)"
  type        = string
  default     = "latest"
}

variable "bucket_prefix" {
  description = "Fixed S3 bucket prefix used for both Terraform state and the runtime S3 bucket"
  type        = string
  default     = "devops-test-usecase-lambda-s3-api"
}

variable "ecr_repo_name" {
  description = "Fixed ECR repository name used by the container image Lambda"
  type        = string
  default     = "devops-test-usecase-lambda-s3-api-ecr"
}

variable "lambda_function_name_prefix" {
  description = "Fixed prefix for Lambda function name"
  type        = string
  default     = "devops-test-usecase-lambda-s3-api"
}

