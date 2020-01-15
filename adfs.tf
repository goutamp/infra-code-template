module "aws-adfs" {
  source            = "github.com/goutamp/infra-code"
  app_name          = "${var.app_name}"
  app_parent        = "${var.app_parent}"
  target_region     =  "${var.target_region}"
  aws_account_name  =  "${var.aws_account_name}"
}
