current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "sai0374"
client_key               "#{current_dir}/sai0374.pem"
chef_server_url          "https://api.chef.io/organizations/sai0374"
cookbook_path            ["#{current_dir}/../cookbooks"]
