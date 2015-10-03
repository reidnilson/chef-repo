#
# Cookbook Name:: database_setup
# Recipe:: default
#
# Copyright (c) 2015 The Authors, All Rights Reserved.
include_recipe 'apt::default'
include_recipe 'mariadb::default'
include_recipe 'database_setup::database'
