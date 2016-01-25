# See http://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "ramureddy"
client_key               "#{current_dir}/ramureddy.pem"
validation_client_name   "linux-aka-validator"
validation_key           "#{current_dir}/linux-aka-validator.pem"
chef_server_url          "https://api.chef.io/organizations/linux-aka"
cookbook_path            ["#{current_dir}/../cookbooks"]
