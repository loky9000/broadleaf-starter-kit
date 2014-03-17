Vagrant::Config.run do |config|
    config.vm.box = "centos_6_x64"
    config.vm.box_url = "http://developer.nrel.gov/downloads/vagrant-boxes/CentOS-6.4-x86_64-v20130731.box"
    config.vm.forward_port 8080, 8080
    config.ssh.timeout = 300

    config.vm.provision :chef_solo do |chef|
      chef.roles_path = "chef-repo/roles"
#      chef.log_level = :debug
      chef.cookbooks_path = "cookbooks"
      chef.add_recipe "tomcat-component"
      chef.add_recipe "tomcat-component::deploy_war"
        chef.json = {
          "tomcat-component" => {
            "war_uri" => "file://tmp/ROOT.war",
            "create-context" => false,
            "context-attrs" => {},
            "context-nodes" => [],
          }
        }
    end
end
