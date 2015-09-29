#
# Cookbook Name:: learn_cron
# Recipe:: default
#
# Copyright (c) 2015 The Authors, All Rights Reserved.
package 'cron'

cron 'Run Chef Client' do
  hour    '*/3'
  command 'chef-client'
  user    'rnilson'
end

