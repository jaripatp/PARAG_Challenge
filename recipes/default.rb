#
# Cookbook Name:: PARAG_Challenge
# Recipe:: default
#
#

execute "update-upgrade" do
  command "sudo apt-get update && sudo apt-get upgrade -y"
  action :run
end
