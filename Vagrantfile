# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure(2) do |config|

  # Ubuntu
  config.vm.define 'precise' do |precise|
    config.vm.box = "bento/ubuntu-12.04"
  end
  config.vm.define 'trusty' do |trusty|
    config.vm.box = "bento/ubuntu-14.04"
  end
  config.vm.define 'vivid' do |vivid|
    config.vm.box = "bento/ubuntu-15.04"
  end
  config.vm.define 'wily' do |wily|
    config.vm.box = "bento/ubuntu-15.10"
  end

  # Debian
  config.vm.define 'wheezy' do |wheezy|
    config.vm.box = "bento/debian-7.9"
  end
  config.vm.define 'jessie' do |jessie|
    config.vm.box = "bento/debian-8.2"
  end


  config.vm.provision "ansible" do |ansible|
    ansible.playbook = "playbook.yml"
    ansible.raw_arguments = ['-e', '@secrets.yml']
    ansible.sudo = true
  end
end
