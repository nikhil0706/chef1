# See http://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "nikhil0706"
client_key               "#{current_dir}/nikhil0706.pem"
chef_server_url          "https://api.chef.io/organizations/chefnikhil0706"
cookbook_path            ["#{current_dir}/../cookbooks"]
