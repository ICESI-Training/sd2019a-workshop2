# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure("2") do |config|
  config.vm.box = "centos_7"
  config.vm.network "forwarded_port", guest: 80, host: 8080, host_ip: "127.0.0.1"
  config.vm.provision :chef_solo do |chef|
    chef.install = false
    chef.cookbooks_path = "cookbooks"
    chef.add_recipe "httpd"
  end  
end
