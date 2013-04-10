web_app "testsite" do
  server_name "deployment.dev"
  server_aliases ["alpha.deployment.dev","beta.deployment.dev"]
  docroot "/vagrant/web"
  application_name "testsite_log"
  allow_override "all"
  enabled "true"
end