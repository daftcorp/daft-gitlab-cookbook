#
# Cookbook Name:: daft-gitlab-cookbook
# Recipe:: default
#
# Copyright (C) 2014 YOUR_NAME
#
# All rights reserved - Do Not Redistribute
#

include_recipe "apt::default"
include_recipe "mysql::server"
include_recipe "gitlab::default"