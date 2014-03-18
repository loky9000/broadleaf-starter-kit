VAGRANTFILE_API_VERSION = "2"
Vagrant.configure(VAGRANTFILE_API_VERSION) do |config|

  #Ubuntu 12.04
  config.vm.define "ubuntu12" do |ubuntu12_config|
    ubuntu12_config.vm.box = "ubuntu-12-x64"
    ubuntu12_config.vm.box_url = "http://s3.amazonaws.com/vagrant-bx/ubuntu-12-x64.box"
    ubuntu12_config.vm.hostname = "ubuntu12.qubell.int"
    ubuntu12_config.vm.network "forwarded_port", guest: 8080, host: 8080, auto_correct: true
    ubuntu12_config.vm.network "forwarded_port", guest: 8090, host: 8090, auto_correct: true
    ubuntu12_config.vm.provider :virtualbox do |vb|
      vb.customize ["modifyvm", :id, "--memory", "2048"]
      vb.customize ["modifyvm", :id, "--cpus", "2"]
    end
    ubuntu12_config.vm.provision "chef_solo" do |chef| 
      chef.log_level = "debug"
      chef.cookbooks_path = ["cookbooks"]
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
end

