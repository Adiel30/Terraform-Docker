output "myapp-repository-URL" {
  value = "${aws_ecr_repository.nodejs-app.repository_url}"
}

