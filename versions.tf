terraform {
  required_providers {
    aws = {
      version = ">= 3.0"
      source  = "hashicorp/aws"
      configuration_aliases = [
        aws.acm,
        aws.route53,
      ]
    }
  }

  required_version = ">= 1.0"
}
