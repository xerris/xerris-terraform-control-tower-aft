output "ecr_registry_id" {
  value = module.ecr_module.registry_id
}

output "ecr_name" {
  value = module.ecr_module.ecr_name
}

output "main_apigw_id" {
  value = aws_apigatewayv2_api.main_apigw.id
}
