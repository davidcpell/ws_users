#
# Cookbook Name:: ws_users
# Recipe:: default
#
# Copyright (c) 2016 The Authors, All Rights Reserved.

include_recipe 'users::sysadmins'

directory '/home/david/code' do 
  user  'david'
  group 'sysadmin'
  mode  '0775'
end
