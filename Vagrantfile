# -*- mode: ruby -*-
# vi: set ft=ruby :

# Vagrantfile API/syntax version. Don't touch unless you know what you're doing!
VAGRANTFILE_API_VERSION = "2"

Vagrant.require_version ">= 1.5.0"

Vagrant.configure(VAGRANTFILE_API_VERSION) do |config|
  config.vm.hostname = "daft-gitlab-cookbook-berkshelf"

  config.omnibus.chef_version = :latest

  config.vm.box = "precise64"

  config.vm.box_url = "http://files.vagrantup.com/precise64.box"


  config.vm.network :private_network, ip: "33.33.33.42"

  config.vm.hostname = "git.daft.dev"

  config.berkshelf.enabled = true


  config.vm.provision :chef_solo do |chef|
    chef.json = {

    }

    chef.run_list = [
        "recipe[daft-gitlab-cookbook::default]"
    ]
  end
end
