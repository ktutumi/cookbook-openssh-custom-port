#
# Cookbook Name:: openssh
# Recipe:: iptables
#
# Copyright 2014, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

include_recipe 'openssh::iptables'

iptables_rule 'port_ssh'
