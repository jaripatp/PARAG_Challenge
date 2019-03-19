#
# Cookbook Name:: PARAG_Challenge
# Recipe:: default
#
#

execute "update-upgrade" do
  command "sudo yum update -y"
  action :run
end
