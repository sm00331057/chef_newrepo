# See http://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "saswatimohanty"
client_key               "#{current_dir}/saswatimohanty.pem"
validation_client_name   "opscode_org-validator"
validation_key           "#{current_dir}/opscode_org-validator.pem"
chef_server_url          "https://api.chef.io/organizations/opscode_org"
cookbook_path            ["#{current_dir}/../cookbooks"]
