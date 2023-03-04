# AWS


# Terraform Documentation
Terraform resources documentation

<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | 1.3.9 |
| <a name="requirement_aws"></a> [aws](#requirement\_aws) | = 4.56.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_aws"></a> [aws](#provider\_aws) | 4.56.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [aws_iam_account_password_policy.strict](https://registry.terraform.io/providers/hashicorp/aws/4.56.0/docs/resources/iam_account_password_policy) | resource |
| [aws_iam_group.service](https://registry.terraform.io/providers/hashicorp/aws/4.56.0/docs/resources/iam_group) | resource |
| [aws_iam_group_membership.service](https://registry.terraform.io/providers/hashicorp/aws/4.56.0/docs/resources/iam_group_membership) | resource |
| [aws_iam_group_policy_attachment.service](https://registry.terraform.io/providers/hashicorp/aws/4.56.0/docs/resources/iam_group_policy_attachment) | resource |
| [aws_iam_user.terraform](https://registry.terraform.io/providers/hashicorp/aws/4.56.0/docs/resources/iam_user) | resource |
| [aws_route53_record.app](https://registry.terraform.io/providers/hashicorp/aws/4.56.0/docs/resources/route53_record) | resource |
| [aws_route53_zone.pingwin](https://registry.terraform.io/providers/hashicorp/aws/4.56.0/docs/resources/route53_zone) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_TFC_WORKSPACE_SLUG"></a> [TFC\_WORKSPACE\_SLUG](#input\_TFC\_WORKSPACE\_SLUG) | Terraform Cloud Workspace | `string` | `"Terraform Cloud"` | no |
| <a name="input_environment"></a> [environment](#input\_environment) | Environment name | `any` | n/a | yes |
| <a name="input_name"></a> [name](#input\_name) | Project Name | `any` | n/a | yes |
| <a name="input_region"></a> [region](#input\_region) | Region Used | `any` | n/a | yes |

## Outputs

No outputs.
<!-- END_TF_DOCS -->
