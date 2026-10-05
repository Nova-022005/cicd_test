terraform {
  backend "s3" {
    bucket       = "cicd-demo-100"
    region       = "us-east-1"
    use_lockfile = true
  }
}