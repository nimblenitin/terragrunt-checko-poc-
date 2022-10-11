terraform {
  source = "git@github.com:/infracloudio/terraform-aws-iam"
  
}

inputs = {

  trusted_role_arns = [
    "arn:aws:iam::XXXXXXXXXX:root",
  ]

  create_role = true

  role_name         = "eks-read-only"
  role_requires_mfa = false

  custom_role_policy_arns = []
  number_of_custom_role_policy_arns = 0


}
