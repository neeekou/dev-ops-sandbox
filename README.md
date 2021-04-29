# dev-ops-sandbox

# Must have installed:
Vagrant
VirtualBox


# vagrant commands
vagrant plugin install vagrant-vbguest
vagrant up
//At this point mount will not work
vagrant ssh -c 'sudo yum -y update'
vagrant ssh -c 'sudo shutdown now'
vagrant up
vagrant ssh