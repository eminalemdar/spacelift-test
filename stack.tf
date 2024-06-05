resource "spacelift_stack" "test" {
  github_enterprise {
    namespace = "eminalemdar"
    id = "github-enterprise-default-integration"
  }
  branch            = "main"
  description       = "test"
  name              = "test-stack"
  repository        = "spacelift-example-module"
  terraform_version = "1.5.7"
}
