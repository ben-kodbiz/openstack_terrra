# Configure credential OpenStack Provider
provider "openstack" {
  user_name   = "my-litle-user"
  tenant_name = "my-little-tenant"
  password    = "secret"
  auth_url    = "insertyourcloudprovider"
}
