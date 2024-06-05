resource "spacelift_stack" "test" {
  branch            = "main"
  description       = "test"
  name              = "test"
  repository        = "spacelift-example-module"
  terraform_version = "1.5.7"
}
