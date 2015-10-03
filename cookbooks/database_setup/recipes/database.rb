#
# Cookbook Name:: database_setup
# Recipe:: database
#
# Copyright (c) 2015 The Authors, All Rights Reserved.

node.default['database_setup']['allow_root_password_change'] = true
node.default['mariadb']['server_root_password'] = 'Cisco'
